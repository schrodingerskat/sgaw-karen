#!/usr/bin/python
# -*- coding: utf-8 -*-
import load_words
import load_recordings

datafile = "spreadsheet-master.tsv"

words = load_words.parse_words(datafile)
#recordings = load_recordings.parse_recordings(datafile)

for i, word in enumerate(words):
    word['Filename'] = load_recordings.clean_file(word['Filename'])
    if word['Filename'] == '':
        continue

    print("INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)")
    print("    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate")
    print("        FROM Excel, Recordings")
    print("       WHERE Excel.ExcelRow =", word['RowNum'])
    print("         AND Recordings.Filename = '", word['Filename'], "';\n", sep="")

