#!/usr/bin/python
# -*- coding: utf-8 -*-
import re

def asciify(pron):
    "This converts an IPA pronunciation into the ASCII representation used by the database."
    pron = pron.replace('tʰ', 'T')
    pron = pron.replace('dʰ', 'D')
    pron = pron.replace('sʰ', 'S')
    pron = pron.replace('pʰ', 'P')
    pron = pron.replace('kʰ', 'K')
    pron = pron.replace('t͡ʃ', 'ʧ')
    return pron

def extract_tone(pron):
    "This splits a pronunciation into separate tone and phoneme strings."
    sections = re.split('[\(\)]', pron)
    (syll, tone) = ([], [])
    for section in sections:
        if section.isnumeric():
            tone.append(section)
        else:
            syll.append(section)
    if len(syll) == len(tone):
        return (" ".join(syll), " ".join(tone))
    else:
        return (pron, None)

def parse_words(datafile):
    with open(datafile) as spreadsheet:
        words = []
        properties = {'RowNum': 0}
        
        for line in spreadsheet:
            line = line.replace("'", "''")
            properties['RowNum'] += 1
            if properties['RowNum'] == 1:
                continue
                
          # split each line into labeled fields
            fields = line.split("\t")
            properties.update({ 'IPA': fields[0],          'Tone': '',
                       'Trans': [fields[1], fields[2]],
                       'POS': fields[3],          'VarPron': fields[4],  
                       'SemDom': fields[6],       'Speaker': fields[10], 
                       'Interviewer': fields[11], 'RecDate': fields[14], 
                       'Filename': fields[15],    'Storage': fields[18], 
                       'Notes': fields[9]
                              })
        
          # clean POS: skip phrases 
          # (database doesn't know what to do with them yet)
            if (properties['POS'] == 'phrase'):
                continue
            properties['POS'] = 
                properties['POS'].replace('possessive', 'poss')
            properties['POS'] = 
                properties['POS'].replace('interrogative', 'int')
    
          # clean pronunciation
            properties['IPA'] = asciify(properties['IPA'])
            if '(' in properties['IPA']:
                (properties['IPA'], properties['Tone']) = 
                    extract_tone(properties['IPA'])
    
          # clean translations
            if properties['Trans'][0] == properties['Trans'][1]:
                properties['Trans'].pop()
            if properties['Trans'][0].lower() == "classifier":
                properties['Trans'][0] = " ".join((properties['Trans'][0],
                                                  properties['Trans'][1]))
                properties['Trans'].pop()
            
            words.append(dict(properties))
    
        return words

def print_inserts(word_list):
    for i, properties in enumerate(word_list):
      # print insert statements
        # Karen_Words: IPA -> Pron, POS -> POS
        print("INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)")
        print("    VALUES (Seq_Words.NextVal, '", properties['IPA'], "', '", 
              properties['Tone'], "', '", properties['POS'], "');", sep="")
        # Excel: RowNum -> ExcelRow
        print("INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, ",
              properties['RowNum'], ");", sep="");
        # Translations: Trans
        for trans in properties['Trans']:
              if trans != '':
                  print("INSERT INTO Translations VALUES (Seq_Words.CurrVal, '",
                        trans, "');", sep="")
        # Semantic_Domains: SemDom -> SemDomain
        if ('SemDom' in properties
         and properties['SemDom'] != ''):
            domains = properties['SemDom'].split(',')
            for domain in domains:
                print("INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, '",
                      domain, "');", sep="")
        # Recordings: Speaker, Interviewer, RecDate, Filename,

        print()

if __name__=="__main__":
    words = parse_words("spreadsheet-master.tsv")
    print_inserts(words)
