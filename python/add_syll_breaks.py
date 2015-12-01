#!/usr/bin/python
import sys
import re

def parse_tabbed(filename):
    """Return a list of words split from tab-delimited query output"""
    words = []
    with open(filename) as data:
        for line in data:
            fields = line.split('\t')
            fields[-1] = fields[-1].strip('\n')
            if len(fields) < 2:
                continue
            elif len(fields) == 2:
                (word_id, pron) = fields[0:2]
                trans = ""
            else:
                (word_id, pron, trans) = fields[0:3]
            words.append([word_id, pron, trans])
    return words

def parse_script(filename):
    """Return a list of words split from script output"""
    # This doesn't actually work yet--use tabbed version!
    words = []
    with open(filename) as data:
        for line in data:
            fields = re.split('\s\s+', line)
            if len(fields) == 1:
                continue
            if (fields[1] == 'WORD_ID' 
             or fields[0] == 'ENGLISH'):
                continue
            if len(fields)==4:
                word_id = fields[1]
                if len(re.split('\s+', fields[2]))<2:
                    print(fields)
            #(excel, pron) = fields[2].split(' ', 1)
            #print(pron)
    return words

def correct_pron(pron,index=None):
    """Prompt for space placement and return corrected pronunciation"""
    new_pron = None

    if index is None:
        index = input('Add a space after character # ')

    while True:
        if index.lower() == 'quit' or index.lower() == 'q':
            return 'quit'
        if index.lower() == 'abort':
            sys.exit(0)
        if index == '':
            return pron

        try:
            index = int(index)
            pron[index]
            break
        except ValueError:
            index = input('That doesn\'t look like a number. ' +
                          'Where should I add a space to '+pron+'? ')
        except IndexError:
            index = input(pron+' only has '+str(len(pron))+' characters. ' +
                          'Which one should I put a space after? ')

    new_pron = pron[:index] + ' ' + pron[index:]

    return new_pron


def range_mod_ten(top):
    my_range = []
    for num in range(1,top):
        my_range.append(num % 10)

    return my_range

def extract_tone(pron):
    pron = pron.replace('(','').replace(')','')
    matches = re.findall('(\D+)+(\d+)?', pron)

    phones = []
    tones = []
    for match in matches:
        (p,t) = match
        if not t.isdigit():
            t = '??'
        phones.append(p)
        tones.append(t)
    return ("".join(phones), " ".join(tones))


def pron_loop(words):
    updated = []
    instructions = '\nTo add spaces (syllable breaks) to a pronunciation, type the number of the character that the space should come after.\n\nType \'quit\' at any time to save and exit, or \'abort\' to exit without saving.'
    print(instructions)

    for line in words:
        (word_id, pron, trans) = line
        tone = None
        pron_range = range_mod_ten(len(pron)+1)
        print('\nCurrent pronunciation:', pron)
        print('                      ', "".join(map(str,pron_range)))

        new_pron = correct_pron(pron)

        if new_pron == 'quit':
            return updated
            
        if new_pron == pron:
            continue
            
        while True:
            print('\nNew pronunciation:', new_pron)
            pron_range = range_mod_ten(len(new_pron)+1)
            print('                  ', "".join(map(str,pron_range)))
            next_index = input('Type the index for the next space to add, or press enter for the next word. ')
            try:
                int(next_index)
            except ValueError:
                break
            new_pron = correct_pron(new_pron,index=next_index)
            
        while re.search('\d', new_pron):
            tone_check = input('\nIt looks like '+new_pron+' has tone information. Press \'y\' to extract it .')
            if tone_check.lower() == 'y':
                (toneless_pron, tone) = extract_tone(new_pron)
                accept_tone = input('\nPhones are: '+toneless_pron+' and Tones are: '+tone+'. Press \'y\' to accept. ')
                if accept_tone.lower() == 'y':
                    new_pron = toneless_pron
                else:
                    tone = None
            break

        line.append(new_pron)
        if tone is not None:
            line.append(tone)
        updated.append(line)
  

def print_updates(words, outfilename):
    if len(words) == 0:
        sys.exit(0)

    with open(outfilename, 'a') as outfile:
        for line in words:
            (word_id, old_pron, trans, pron) = line[0:4]
            outfile.write('UPDATE Karen_Words SET Pron = \''+pron+'\'')
            
            if len(line) > 4:
                tone = line[4]
                outfile.write(', Tone = \''+tone+'\'')

            outfile.write(' WHERE Word_ID = '+word_id+';\n')
                
                

if __name__ == "__main__":
    datafile = sys.argv[1]

    if re.search('tsv', datafile):
        words = parse_tabbed(datafile)
    else:
        words = parse_script(datafile)
    updated_words = pron_loop(words)

    if len(sys.argv) > 2:
        outfile = sys.argv[2]
    else:
        outfile = input("Where would you like to save your SQL? ")
    print_updates(updated_words,outfile)

