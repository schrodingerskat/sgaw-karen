## S'gaw Karen Readme

This is a course project for Database Systems I. It converts a spreadsheet of data collected as part of a Linguistic Field Methods course into a proper database.

`spreadsheet-master.tsv` is the tab-delimited spreadsheet we're converting.

The Python scripts process the spreadsheet and print SQL files that do the database work:
* `add_syll_breaks.py` interactively prompts the user for syllable break locations in existing words and prints the appropriate UPDATE statements. Arguments are (1) the filename for the list of words to edit, and (2) optionally, the name of the output file. (If omitted, the script will prompt for it on exit.)
