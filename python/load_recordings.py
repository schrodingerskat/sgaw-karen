#!/usr/bin/python
# -*- coding: utf-8 -*-
import re

def clean_file(filename):
    filename = re.sub('(looking for recording, )|(, starting at)', '', filename)
    filename.replace(". ", ".")
    filename = re.sub('([\d]+[:;,\.]){1,2}[\d]+', '', filename)
    filename = re.sub('([\d]+[hms]([^t]|$))', '', filename)
    filename = re.sub('[\d]+\s?\'+', '', filename)
    return filename

def parse_recordings(datafile):
    with open(datafile) as spreadsheet:
        recordings = {}
        for line in spreadsheet:
            line = line.replace("'", "''")
       
          # split each line into labeled fields
            fields = line.split("\t")
            filename = clean_file(fields[15])

            if (filename == ''
             or filename == 'Rec'):
                continue

            if filename not in recordings:
                recordings[filename] = {}

            speaker = re.sub('(MTS|Ms\. Tri Sa)', 'TS', fields[10])
            speaker = re.sub('( and |&|;)', '/', speaker)
            speaker = speaker.replace("Mr. Nay Blu", "NB")
            speaker = speaker.replace("Mr. Eh Tha Pwi", "ETP")
            if (speaker not in recordings[filename]
             or len(speaker) > len(recordings[filename][speaker])):
                recordings[filename]['speaker'] = speaker

            interviewer = fields[11].replace("David Mora Marin", "DMM")
            interviewer = interviewer.replace("David Mora Marín", "DMM")
            interviewer = interviewer.replace("Philip McCray", "PM")
            recordings[filename]['interviewer'] = interviewer
    
            date = re.sub('[\.,] ?', '/', fields[14])
            date = re.sub('/12$', '/2012', date)
            date = re.sub('(th|st|nd)', '', date)
            date = date.replace("Sept", "09")
            date = date.replace("Oct", "10")
            date = date.replace("Nov", "11")
            recordings[filename]['date'] = date

            device = fields[18].replace(", & ", ", ")
            device = device.replace(" & ", ", ")
            recordings[filename]['device'] = device

        return recordings

def print_inserts(recordings):
    # print insert statements for each recording
    for filename, properties in sorted(recordings.items()):
        # Recordings: filename, speaker, interviewer, 
        #             date -> RecordDate, device
        print("INSERT INTO Recordings\n    (Recording_ID, Filename, Speaker, "
              "Interviewer, RecordDate, Device)")
        print("  VALUES (Seq_Recordings.NextVal, '", filename,
              "',\n    '", properties['speaker'], "', '", properties['interviewer'],
              "', TO_DATE('", properties['date'], "', 'MM/DD/YYYY'), '",
              properties['device'], "');", sep="")
              
if __name__=="__main__":
    recordings = parse_recordings("spreadsheet-master.tsv")
    print_inserts(recordings)
