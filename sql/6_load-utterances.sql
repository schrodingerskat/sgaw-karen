/*                       Step 6: Load Utterances                       */

DELETE FROM Utterances;

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 4
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 5
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 6
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 7
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 8
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 18
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 19
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 20
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 21
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 22
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 24
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 25
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 26
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 28
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 29
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 31
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 32
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLucia Gunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 33
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 34
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 35
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 36
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 37
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 38
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLucia Gunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 62
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLucia Gunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 63
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLucia Gunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 78
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 79
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 82
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 83
         AND Recordings.Filename = 'Session2ClassroomEhThaPwee';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 88
         AND Recordings.Filename = 'Session2ClassroomEhThaPwee';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 101
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLucia Gunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 106
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLucia Gunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 107
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 108
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLucia Gunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 109
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 110
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLucia Gunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 118
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 119
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 120
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 121
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 122
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 123
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 124
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 125
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 126
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 127
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 128
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 130
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 131
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 132
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 133
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLucia Gunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 136
         AND Recordings.Filename = 'Class Session 1';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 146
         AND Recordings.Filename = 'Class Session 1';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 147
         AND Recordings.Filename = 'Class Session 1';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 148
         AND Recordings.Filename = 'Class Session 1';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 153
         AND Recordings.Filename = 'Class Session 1';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 154
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 155
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 156
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 157
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 158
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 159
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 160
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 161
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 162
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 163
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 164
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 165
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 166
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 167
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 168
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 169
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 170
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 171
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 172
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 175
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 180
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 181
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 183
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 185
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 186
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 187
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 188
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 189
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 190
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 191
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 192
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 193
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 194
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 195
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 196
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 197
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 199
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 200
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 201
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 213
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 214
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 215
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 216
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 221
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 226
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 227
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 228
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 229
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 230
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 241
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 243
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 249
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 250
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 252
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 253
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 255
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 256
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 259
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 262
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 263
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 265
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 267
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 268
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 273
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 275
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 277
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 278
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 279
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 282
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 285
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 287
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 290
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 292
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 306
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 307
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 311
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 312
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 316
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 318
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 322
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 323
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 325
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 326
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 327
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 333
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 340
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 341
         AND Recordings.Filename = 'WedSept26Office3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 342
         AND Recordings.Filename = 'WedSept26Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 405
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaHannahZiyun ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 458
         AND Recordings.Filename = 'WedSept12of2012Classroom ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 484
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 485
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 486
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 487
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 489
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 490
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 500
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 507
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 532
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 534
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 535
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 536
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 537
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 538
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 539
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 540
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 541
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 542
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 543
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 544
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 566
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 569
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 570
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 571
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 572
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 574
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 575
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 576
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 577
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 579
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 580
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 586
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 587
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 588
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 590
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 591
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 592
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 593
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 594
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 596
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 597
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 600
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 601
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 602
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 603
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 605
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 606
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 607
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 608
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 613
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 615
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 617
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 618
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 619
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 620
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 622
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 623
         AND Recordings.Filename = 'ThuOct12of2012at11pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 626
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 628
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 629
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 631
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 638
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 639
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 640
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 641
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 642
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 644
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 645
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 646
         AND Recordings.Filename = 'ThuNov1of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 647
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 650
         AND Recordings.Filename = 'ThuNov1of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 653
         AND Recordings.Filename = 'ThuSept27Office11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 654
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 657
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 658
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 659
         AND Recordings.Filename = 'ThuSept27Office11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 660
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 661
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 662
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 663
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 665
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 666
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 669
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 671
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 672
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 675
         AND Recordings.Filename = 'ThuSept27Office11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 677
         AND Recordings.Filename = 'ThuNov1of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 678
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 679
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 682
         AND Recordings.Filename = 'ThuSept27Office11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 683
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 684
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 685
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 686
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 695
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 696
         AND Recordings.Filename = 'ThuNov1of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 698
         AND Recordings.Filename = 'ThuNov1of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 699
         AND Recordings.Filename = 'ThuNov1of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 700
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 701
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 703
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 705
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 706
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 707
         AND Recordings.Filename = 'ThuSept27Office11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 708
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 709
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 710
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 713
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 714
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 715
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 716
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 717
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 718
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 720
         AND Recordings.Filename = 'ThuNov1of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 721
         AND Recordings.Filename = 'ThuNov1of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 722
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 724
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 725
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 726
         AND Recordings.Filename = 'ThuSept27Office11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 727
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 729
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 730
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 731
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 732
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 735
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 737
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 739
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 740
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 749
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 750
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 755
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 756
         AND Recordings.Filename = 'ThuOct25of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 757
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 758
         AND Recordings.Filename = 'ThurSept13of2012OfficeMsTriSaJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 759
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 762
         AND Recordings.Filename = 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 763
         AND Recordings.Filename = 'JosiahHugoIngridThu04Oct.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 765
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 767
         AND Recordings.Filename = 'ThuNov8of2012at11am.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 768
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 794
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 795
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 800
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 801
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 807
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 809
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 810
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 840
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 841
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 842
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 843
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 844
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 845
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 846
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 847
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 848
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 849
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 908
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 950
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 952
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 953
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 956
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 957
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 959
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 964
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 965
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 972
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 973
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 974
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 975
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 976
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 977
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 978
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 980
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 981
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 982
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 983
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 984
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 985
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 988
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 992
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 994
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 995
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 996
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1015
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1018
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1021
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1024
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1027
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1028
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1029
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1030
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1032
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1037
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1038
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1040
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1045
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1059
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1060
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1069
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1070
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1072
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1076
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1079
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1080
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1082
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1083
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1084
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1085
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1086
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1087
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1088
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1090
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1091
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1092
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1093
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1095
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1096
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1097
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1098
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1099
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1100
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1101
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1102
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1103
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1104
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1105
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1106
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1107
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1108
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1110
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1111
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1112
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1113
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1117
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1119
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1121
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1129
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1130
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1131
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1132
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1138
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1145
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1146
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1147
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1150
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1151
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1152
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1161
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1162
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1165
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1168
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1171
         AND Recordings.Filename = 'ClassroomSession9/24 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1172
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1173
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1174
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1175
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1176
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1177
         AND Recordings.Filename = 'ClassroomSession9/24 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1178
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1179
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1180
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1181
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1182
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1183
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1184
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1185
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1186
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1187
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1188
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1189
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1190
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1191
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1192
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1193
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1194
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1195
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1196
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1197
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1199
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1200
         AND Recordings.Filename = 'ClassroomSession9/24 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1201
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1203
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1204
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1205
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1206
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1207
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1208
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1209
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1210
         AND Recordings.Filename = 'ClassroomSession9/24 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1211
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1212
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1213
         AND Recordings.Filename = 'ClassroomSession9/24 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1214
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1215
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1216
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1217
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1218
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1219
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1220
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1221
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1222
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1223
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1224
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1225
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1226
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1227
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1228
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1229
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1230
         AND Recordings.Filename = 'ClassroomSession9/24 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1231
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1232
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1233
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1234
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1235
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1237
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1238
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1239
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1240
         AND Recordings.Filename = 'ClassroomSession9/24 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1241
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1242
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1243
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1244
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1245
         AND Recordings.Filename = 'ClassroomSession9/24 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1246
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1247
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1248
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1249
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1250
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1251
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1252
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1253
         AND Recordings.Filename = 'TriSaOfficeSession 9/5 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1254
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1255
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1256
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1257
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1258
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1259
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1260
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1261
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1262
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1264
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1265
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1267
         AND Recordings.Filename = 'ClassroomSession9/24 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1268
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1269
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1270
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1271
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1272
         AND Recordings.Filename = 'ClassroomSession9/24 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1273
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1274
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1275
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1279
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1280
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1281
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1283
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1284
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1285
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1286
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1287
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1288
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1289
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1290
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1291
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1292
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1293
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1294
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1295
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1296
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1297
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1298
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1299
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1300
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1301
         AND Recordings.Filename = 'TriSaOfficeSession9/12 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1302
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1303
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1304
         AND Recordings.Filename = 'TriSaOfficeSessionNov7 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1305
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1306
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1307
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1308
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1309
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1310
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1311
         AND Recordings.Filename = 'WedOct10of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1312
         AND Recordings.Filename = 'WedOct3of2012 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1313
         AND Recordings.Filename = 'TriSaOfficeSession9/26 1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1314
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1315
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1317
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1318
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1319
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1320
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1321
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1323
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1324
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1325
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1326
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1327
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1328
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1329
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1330
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1331
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1332
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1333
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1335
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1336
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1341
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1342
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1345
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1346
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1347
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1349
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1351
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1352
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1353
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1354
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1355
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1356
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1357
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1358
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1359
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1360
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1361
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1362
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1363
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1364
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1365
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1366
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1367
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1368
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1369
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1370
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1371
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1372
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1373
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1374
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1375
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1376
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1377
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1378
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1379
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1380
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1381
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1382
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1383
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1384
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1385
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1386
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1387
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1388
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1389
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1390
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1391
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1392
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1394
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1395
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1396
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1397
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1399
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1402
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1403
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1405
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1406
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1407
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1408
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1409
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1410
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1411
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1412
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1413
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1414
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1415
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1416
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1417
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1418
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1419
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1420
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1422
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1423
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1424
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1425
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1426
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1427
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1428
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1429
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1430
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1431
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1433
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1435
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1436
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1437
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1438
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1439
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1440
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1441
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1442
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1443
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1444
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1445
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1446
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1447
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1448
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1449
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1450
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1451
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1455
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1456
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1457
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1458
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1459
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1460
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1461
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1462
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1463
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1464
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1465
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1466
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1467
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1468
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1469
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1470
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1471
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1472
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1473
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1474
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1475
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1476
         AND Recordings.Filename = 'WedNov7of2012at4pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1477
         AND Recordings.Filename = 'TuesNov20of2012Jessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1478
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1479
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1480
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1481
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1482
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1483
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1484
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1485
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1486
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1487
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1488
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp5';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1489
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1490
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1491
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1492
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1493
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1494
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1495
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1496
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1497
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp17';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1498
         AND Recordings.Filename = 'WedNov14of2012at430pmMrNayBluOfficeHours';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1499
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1500
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1501
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1502
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1504
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1505
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1506
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1507
         AND Recordings.Filename = 'ThuSept27Office1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1508
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1509
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1510
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1511
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1512
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1513
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1514
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1515
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1516
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp11';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1517
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1518
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp15';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1519
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1520
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1521
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1522
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1523
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1524
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1525
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1526
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1527
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1528
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1529
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1530
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1531
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1532
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1533
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1534
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1535
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1536
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1537
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp15';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1538
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp18';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1539
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp13';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1540
         AND Recordings.Filename = 'ThurNov15of2012Office1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1541
         AND Recordings.Filename = 'ThurNov15of2012Office1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1542
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1543
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp14';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1544
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1545
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1546
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1547
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1548
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1549
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1550
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1551
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp6';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1552
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp4';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1553
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1554
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1555
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1556
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1557
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1558
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1559
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1560
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1561
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1562
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1563
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1564
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1565
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1566
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1567
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1568
         AND Recordings.Filename = 'ThuSept27Office1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1569
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1570
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1571
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1572
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1573
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1574
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1575
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1576
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1577
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1578
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1580
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1581
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1582
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1583
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1584
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp11';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1585
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1586
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1587
         AND Recordings.Filename = 'ThurNov15of2012Office1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1588
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1589
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1590
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1591
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1592
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp12';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1593
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1594
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1595
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1596
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1597
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1598
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1599
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp7';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1600
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1601
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp7';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1602
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp7';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1603
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1604
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1605
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp16';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1606
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1607
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1608
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1609
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp8';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1610
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1611
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1612
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1613
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1614
         AND Recordings.Filename = 'WedNov14of2012at430pmMrNayBluOfficeHours';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1615
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1616
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1617
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1618
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1619
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1620
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1621
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1622
         AND Recordings.Filename = 'MonDec3of2012at3pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1623
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1624
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1625
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1626
         AND Recordings.Filename = 'ThurNov15of2012Office1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1627
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1628
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1629
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1630
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1631
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1632
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1633
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1634
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1635
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1636
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1637
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1638
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1640
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1641
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1642
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1643
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1644
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1645
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1646
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1647
         AND Recordings.Filename = 'ThuSept27Office1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1648
         AND Recordings.Filename = 'ThuSept27Office1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1649
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1650
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1651
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp10';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1652
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1653
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1654
         AND Recordings.Filename = 'ThurOct25of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1655
         AND Recordings.Filename = 'ThurNov29of2012OfficeHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1656
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp17';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1657
         AND Recordings.Filename = 'ThuSept27Office1pm ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1659
         AND Recordings.Filename = 'ThurOct4of2012Office1pmHannahLapSiyun';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1660
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1661
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1662
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1664
         AND Recordings.Filename = 'Wed17Octof2012officeMrNayBlu4pmLap.mp13';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1665
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1666
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1667
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1668
         AND Recordings.Filename = 'ThuSept27Office1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1669
         AND Recordings.Filename = 'ThurNov1of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1670
         AND Recordings.Filename = 'ThuSept20of2012TriSaZiyunHannahLapp';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1671
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1672
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1673
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1674
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1675
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1676
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1677
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1678
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1679
         AND Recordings.Filename = 'Session1OfficeMsTriSaPart2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1680
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1682
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1688
         AND Recordings.Filename = 'Oct24Office4pmHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1690
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1691
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1692
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1694
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1695
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1696
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1697
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1698
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1699
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1700
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1701
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1702
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1703
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1704
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1705
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1707
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1708
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1709
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1710
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1711
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1712
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1713
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1714
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1715
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1716
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1717
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1718
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1719
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1720
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1721
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1722
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1733
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1734
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1760
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1765
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1771
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1772
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1774
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1775
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1776
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1777
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1778
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1779
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1780
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1781
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1782
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1783
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1785
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1788
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1789
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1790
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1791
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1792
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1793
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1811
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1817
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1828
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1830
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1831
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1832
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1833
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1834
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1839
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1840
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1841
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1842
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1843
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1844
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1845
         AND Recordings.Filename = 'Oct24Office4pmHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1846
         AND Recordings.Filename = 'Oct24Office4pmHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1847
         AND Recordings.Filename = 'Session1OfficeMsTriSaPart2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1850
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1851
         AND Recordings.Filename = 'Oct24Office4pmHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1852
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1853
         AND Recordings.Filename = 'Oct24Office4pmHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1854
         AND Recordings.Filename = 'Oct24Office4pmHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1855
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1857
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1858
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1859
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1861
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1862
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1863
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1864
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1865
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1866
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1869
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1870
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1871
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1872
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1874
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1877
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1878
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1879
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1880
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1881
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1882
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1883
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1884
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1885
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1886
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1887
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1888
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1889
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1890
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1891
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1892
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1894
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1895
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1896
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1897
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1898
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1899
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1902
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1903
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1904
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1905
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1974
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1975
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1976
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1977
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1978
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1979
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1980
         AND Recordings.Filename = 'Session1OfficeMsTriSaPart2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1981
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1982
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1989
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1993
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1995
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 1996
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2001
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2002
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2003
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2007
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2008
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2009
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2010
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2011
         AND Recordings.Filename = 'WedOct314pmMrNayBluHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2022
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2023
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2024
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2026
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2027
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2028
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2029
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2030
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2031
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2032
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2037
         AND Recordings.Filename = 'Class Session 2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2039
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2046
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2047
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2048
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2049
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2050
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2051
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2053
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2054
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2055
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2056
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2057
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2058
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2059
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2060
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2061
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2062
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2063
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2066
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2069
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2071
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2072
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2073
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2074
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2075
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2076
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2077
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2079
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2080
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2081
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2082
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2083
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2084
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2085
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2086
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2096
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2097
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2098
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2101
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2102
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2103
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2104
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2105
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2106
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2107
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2124
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2125
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2126
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2127
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2128
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2129
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2130
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2131
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2132
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2133
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2134
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2136
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2137
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2138
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2139
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2141
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2142
         AND Recordings.Filename = 'WedOct314pmMrNayBluHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2143
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2144
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2145
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2146
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2147
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2148
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2149
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2150
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2151
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2152
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2153
         AND Recordings.Filename = 'Oct24Office4pmHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2154
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2155
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2156
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2158
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2165
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2166
         AND Recordings.Filename = 'Oct24Office4pmHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2167
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2168
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2169
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2170
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2172
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2173
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2175
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2176
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2177
         AND Recordings.Filename = 'Class Session 2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2187
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2189
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2190
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2196
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2197
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2201
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2202
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2203
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2208
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2209
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2210
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2211
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2213
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2214
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2215
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2218
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2220
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2222
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2223
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2224
         AND Recordings.Filename = 'Session1OfficeMsTriSaPart2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2225
         AND Recordings.Filename = 'Session1OfficeMsTriSaPart2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2226
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2235
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2237
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2240
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2243
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2244
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2248
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2251
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2252
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2253
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2254
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2255
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2256
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2257
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2258
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2259
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2261
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2262
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2263
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2264
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2265
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2266
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2267
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2268
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2273
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2274
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2275
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2276
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2277
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2278
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2279
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2280
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2281
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2282
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2283
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2284
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2286
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2287
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2289
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2294
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2295
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2298
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2299
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2300
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2301
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2302
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2303
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2304
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2305
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2306
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2307
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2308
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2309
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2310
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2315
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2316
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2317
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2318
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2320
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2321
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2322
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2323
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2324
         AND Recordings.Filename = 'Session1OfficeMsTriSaPart2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2330
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2331
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2332
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2333
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2334
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2335
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2336
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2337
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2340
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2341
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2344
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2345
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2346
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2348
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2349
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2350
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2351
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2352
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2353
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2354
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2355
         AND Recordings.Filename = 'WedOct314pmMrNayBluHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2356
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2357
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2358
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2359
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2361
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2362
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2363
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2364
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2365
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2366
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2367
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2368
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2369
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2370
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2372
         AND Recordings.Filename = 'WedOct314pmMrNayBluHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2373
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2374
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2377
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2378
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2379
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2380
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2381
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2382
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2383
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2384
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2385
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2387
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2388
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2389
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2390
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2393
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2394
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2397
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2399
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2400
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2402
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2405
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2406
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2407
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2408
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2413
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2419
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2421
         AND Recordings.Filename = 'Session1OfficeMsTriSaPart2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2422
         AND Recordings.Filename = 'Session1OfficeMsTriSaPart2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2423
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2425
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2427
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2428
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2437
         AND Recordings.Filename = 'Class Session 2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2442
         AND Recordings.Filename = 'Session1OfficeMsTriSaPart2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2451
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2452
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2453
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2454
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2455
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2456
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2457
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2458
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2459
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2465
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2466
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2467
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2470
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2471
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2472
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2473
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2475
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2476
         AND Recordings.Filename = 'Session1OfficeMsTriSaPart2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2477
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2478
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2479
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2480
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2481
         AND Recordings.Filename = 'Class Session 2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2487
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2488
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2489
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2490
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2491
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2493
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2494
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2496
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2497
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2498
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2499
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2500
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2501
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2503
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2504
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2505
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2506
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2507
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2508
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2509
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2510
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2511
         AND Recordings.Filename = 'WedOct314pmMrNayBluHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2512
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2514
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2515
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2516
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2517
         AND Recordings.Filename = 'Class Session 2';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2518
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2519
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2520
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2521
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2522
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2523
         AND Recordings.Filename = 'MonSept24Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2524
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2525
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2526
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2527
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2530
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2531
         AND Recordings.Filename = 'WedOct172012OfficeLucia1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2533
         AND Recordings.Filename = 'WedOct31of2012MsTriSaat12pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2538
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2539
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2540
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2541
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2542
         AND Recordings.Filename = 'WedOct3of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2545
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2546
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2547
         AND Recordings.Filename = 'WedSept26OfficeMsTriSaLuciaJulia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2552
         AND Recordings.Filename = 'MonOct1of2012Classroom2pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2553
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2554
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2555
         AND Recordings.Filename = 'MonSept17of2012Classroom';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2556
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2557
         AND Recordings.Filename = 'WedOct314pmMrNayBluHannahLucia';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2558
         AND Recordings.Filename = 'WedOct10of2012at1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2559
         AND Recordings.Filename = 'WedOct24OfficeMsTriSaat1pm';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2560
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2561
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2562
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2563
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2564
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2565
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2566
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2567
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2568
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2573
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2575
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah copy.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2578
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2579
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2580
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2581
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2582
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2583
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2593
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2594
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAlysiaBillyMatt.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2595
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAlysiaBillyMatt.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2596
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah copy.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2597
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAlysiaBillyMatt.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2599
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2608
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2610
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAlysiaBillyMatt.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2613
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2614
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2615
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2617
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2618
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2620
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2621
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2622
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah copy.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2623
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2624
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2626
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2627
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2629
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2631
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2633
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2646
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2648
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2649
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAlysiaBillyMatt.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2650
         AND Recordings.Filename = 'Session1ClassroomEhThaPwee.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2651
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2652
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2653
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2654
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2655
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2656
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAlysiaBillyMatt.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2658
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2659
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2662
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAlysiaBillyMatt.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2663
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2665
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2666
         AND Recordings.Filename = 'Session1ClassroomEhThaPwee.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2667
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2668
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2670
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2671
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2674
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2675
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2677
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2678
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2681
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2682
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2683
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAlysiaBillyMatt.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2690
         AND Recordings.Filename = 'Oct22at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2693
         AND Recordings.Filename = 'MonNov5of2012MattJessicaHannah copy.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2695
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeAlysiaBillyMatt.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2696
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2699
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2700
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2701
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2702
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2703
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2704
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2705
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2706
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2707
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2708
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2711
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2713
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2715
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2716
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2717
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2718
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2719
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2720
         AND Recordings.Filename = 'WedOct10of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2721
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2722
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2723
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2724
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2725
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2726
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2727
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2728
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2729
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2731
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2733
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2734
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2735
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2736
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2737
         AND Recordings.Filename = 'WedOct10of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2738
         AND Recordings.Filename = 'WedOct10of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2739
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2740
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2741
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2742
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2743
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2744
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2746
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2747
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2749
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2750
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2753
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2754
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2755
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2756
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2757
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2758
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2759
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2760
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2761
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2762
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2763
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2765
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2766
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2767
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2768
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2769
         AND Recordings.Filename = 'WedOct10of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2770
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2771
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2772
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2774
         AND Recordings.Filename = 'WedOct10of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2775
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2776
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2777
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2778
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2779
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2780
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2781
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2782
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2783
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2784
         AND Recordings.Filename = '**Currently recorded in class on Sept. 24th';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2785
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2786
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2787
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2788
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2789
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2790
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2792
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2793
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2794
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2795
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2796
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2797
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2798
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2799
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2800
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2801
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2802
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2803
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2804
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2805
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2806
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2807
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2808
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2809
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2810
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2811
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2812
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2813
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2814
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2815
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2816
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2817
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2818
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2819
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2820
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2821
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2822
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2823
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2824
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2825
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2826
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2827
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2828
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2829
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2830
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2831
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2832
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2834
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2838
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2840
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2842
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2843
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2844
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2845
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2846
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2847
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2848
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2849
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2850
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2851
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2852
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2853
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2854
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2855
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2856
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2857
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2858
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2859
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2860
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2861
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2862
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2863
         AND Recordings.Filename = 'WedOct3of2012at3pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2864
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2865
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2866
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2867
         AND Recordings.Filename = 'WedSept12of2012OfficeMrPweeNatalie.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2868
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2869
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2874
         AND Recordings.Filename = 'MonSept24Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2876
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2877
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2878
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2879
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2880
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2881
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2882
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2883
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2884
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2885
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2886
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2887
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2888
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2889
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2890
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2891
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2892
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2893
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2894
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2895
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2896
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2897
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2898
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2899
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2900
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2901
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2902
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2903
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2904
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2905
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2906
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2907
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2908
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2909
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2910
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2911
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2912
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2913
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2914
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2915
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2916
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2917
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2918
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2919
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2920
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2921
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2922
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2923
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2924
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2925
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2926
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2927
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2928
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2929
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2930
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2931
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2932
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2933
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2934
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2935
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2936
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2937
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2938
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2939
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2940
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2941
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2942
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2943
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2944
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2945
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2946
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2947
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2948
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2949
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2950
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2951
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2952
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2953
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2954
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2956
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2957
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2958
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2959
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2960
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2961
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2962
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2963
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2964
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2965
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2966
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2967
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2968
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2969
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2970
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2971
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2972
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2973
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2974
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2975
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2976
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2977
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2978
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2979
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2980
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2981
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2982
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2983
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2984
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2985
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2986
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2987
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2988
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2989
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2990
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2991
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2992
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2993
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2994
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2995
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2996
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2997
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2998
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 2999
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3000
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3001
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3002
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3003
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3004
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3005
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3006
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3007
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3008
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3009
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3010
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3011
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3012
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3013
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3014
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3015
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3016
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3017
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3018
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3019
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3020
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3021
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3022
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3023
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3024
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3025
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3026
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3027
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3028
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3029
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3030
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3031
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3032
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3033
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3034
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3035
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3036
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3037
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3038
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3039
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3040
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3041
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3042
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3043
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3044
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3045
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3046
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3047
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3048
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3049
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3050
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3051
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3052
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3053
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3054
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3055
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3056
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3057
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3058
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3059
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3060
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3061
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3062
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3063
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3064
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3065
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3066
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3067
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3068
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3069
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3070
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3071
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3072
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3073
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3074
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3075
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3076
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3077
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3078
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3079
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3080
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3081
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3082
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3083
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3084
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3085
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3086
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3087
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3088
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3089
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3090
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3091
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3092
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3093
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3094
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3095
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3096
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3097
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3098
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3099
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3100
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3101
         AND Recordings.Filename = 'MonNov5of2012PhilipKatherine.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3102
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3103
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3104
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3105
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3106
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3107
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3108
         AND Recordings.Filename = 'Oct29Office12PMMrNayBlu.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3109
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3110
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3111
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3112
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3113
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3114
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3115
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3116
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3117
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3118
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3119
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3120
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3121
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3122
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3123
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3124
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3125
         AND Recordings.Filename = 'MonOct1of2012MrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3126
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3127
         AND Recordings.Filename = 'MonSept10of2012MsTriSaSession1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3128
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3129
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3130
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3131
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3132
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3133
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3134
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3135
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3136
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3137
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3138
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3139
         AND Recordings.Filename = 'MonOct22of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3140
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3141
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3142
         AND Recordings.Filename = 'MonSept24OfficeMrNayBlu12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3143
         AND Recordings.Filename = 'Session1ClassroomMsTriSaPart1.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3144
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3145
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3146
         AND Recordings.Filename = 'MonOct8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3147
         AND Recordings.Filename = 'MonOct15of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3148
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3149
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3150
         AND Recordings.Filename = 'MonSept17of2012OfficeMrPweeKathPhil.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3339
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3340
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3341
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3342
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3343
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3344
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3345
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3346
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3347
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3348
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3349
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3350
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3351
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3352
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3354
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3355
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3356
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3357
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3359
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3360
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3361
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3362
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3363
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3364
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3366
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3367
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3368
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3369
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3370
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3371
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3372
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3373
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3374
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3375
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3376
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3377
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3378
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3379
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3380
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3381
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3382
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3383
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3384
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3385
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3386
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3387
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3388
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3389
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3390
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3391
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3392
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3393
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3394
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3395
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3396
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3397
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3398
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3400
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3401
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3402
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3403
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3404
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3405
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3406
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3407
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3408
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3409
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3410
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3411
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3412
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3413
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3414
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3415
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3416
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3417
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3419
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3420
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3421
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3422
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3423
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3424
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3425
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3426
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3427
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3428
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3429
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3430
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3431
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3432
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3433
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3434
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3435
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3436
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3437
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3438
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3439
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3440
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3441
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3442
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3443
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3444
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3445
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3446
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3447
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3448
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3449
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3450
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3451
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3452
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3453
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3454
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3455
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3456
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3457
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3458
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3459
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3462
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3463
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3464
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3465
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3466
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3467
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3468
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3469
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3470
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3471
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3472
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3473
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3474
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3476
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3477
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3478
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3479
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3482
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3483
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3484
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3485
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3486
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3487
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3488
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3489
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3490
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3492
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3493
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3494
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3495
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3496
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3497
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3498
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3499
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3500
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3501
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3502
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3503
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3504
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3505
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3506
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3507
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3508
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3509
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3510
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3511
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3512
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3513
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3514
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3515
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3516
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3517
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3518
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3519
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3520
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3521
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3522
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3523
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3524
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3525
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3526
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3527
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3528
         AND Recordings.Filename = 'ThuSept20of2012MsTriSaTrentJessica.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3529
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3530
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3531
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3532
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3533
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3534
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3535
         AND Recordings.Filename = 'Session2OfficeMsTriSaPart2.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3536
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3537
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3539
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3540
         AND Recordings.Filename = 'ThuSept27Office12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3541
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3542
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3543
         AND Recordings.Filename = 'ThurOct11of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3544
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3545
         AND Recordings.Filename = 'ThurNov15of 2012OfficeTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3546
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3547
         AND Recordings.Filename = 'ThursOct25of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3548
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3549
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3550
         AND Recordings.Filename = 'ThuNov8of2012at12pm.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3551
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3552
         AND Recordings.Filename = 'ThurOct4of2012OfficeJessicaTrent.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3553
         AND Recordings.Filename = 'WedSept12of2012Classroom.mp3';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3554
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3555
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3556
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3557
         AND Recordings.Filename = 'Oct.25th.2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3558
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3559
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3561
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3562
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3563
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3564
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3565
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3566
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3567
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3568
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3569
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3570
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3571
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3572
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3573
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1  ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3574
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3575
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3576
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3580
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3581
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3582
         AND Recordings.Filename = 'Oct.4th,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3583
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3584
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3585
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3586
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3587
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3588
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3589
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3590
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3591
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1  ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3592
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3593
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3594
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3595
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3596
         AND Recordings.Filename = 'Oct.4th,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3597
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3598
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3599
         AND Recordings.Filename = 'Oct.4th,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3600
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3601
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3602
         AND Recordings.Filename = 'Oct.4th,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3603
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3604
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3605
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3606
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3607
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3608
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3609
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3610
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3611
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3612
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3613
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3614
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3615
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3616
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3617
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3618
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3619
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3620
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3621
         AND Recordings.Filename = 'Oct.25th.2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3622
         AND Recordings.Filename = 'Oct.4th,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3623
         AND Recordings.Filename = 'Oct.4th,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3624
         AND Recordings.Filename = 'Oct.25th.2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3625
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3627
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3629
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3631
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3632
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3633
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3634
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3635
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3636
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3637
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3638
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3640
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3641
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3642
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3643
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3644
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3645
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3646
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3647
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3648
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3649
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3650
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3651
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3652
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3653
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3654
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3655
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3656
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3657
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3658
         AND Recordings.Filename = 'Sept.13th, 2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3659
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3660
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3662
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3664
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3665
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3666
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3669
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3670
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3671
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3672
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3673
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3674
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3675
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3676
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3677
         AND Recordings.Filename = 'Sept. 20th,2012 Offce Tri Sa ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3678
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3679
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3680
         AND Recordings.Filename = 'Session2 Ms.TriSaOfficePart1 ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3681
         AND Recordings.Filename = 'Oct.4th,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3682
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3683
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3684
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3685
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3686
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3688
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3689
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3690
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3691
         AND Recordings.Filename = 'Oct.25th.2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3692
         AND Recordings.Filename = 'Oct.25th.2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3693
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3695
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3696
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3697
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3698
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3699
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3700
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3701
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3703
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3704
         AND Recordings.Filename = 'Sept .27th,2012 Office 11am ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3710
         AND Recordings.Filename = 'ThurSept9of2012OfficeJessicaTrent';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3713
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3722
         AND Recordings.Filename = 'Nov.1st,2012 Office ';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3738
         AND Recordings.Filename = 'ThuSept13of2012OfficeMsTriSaJessica';

INSERT INTO Utterances (Word_ID, Recording_ID, RecTime)
    SELECT Excel.Word_ID, Recordings.Recording_ID, Recordings.RecordDate
        FROM Excel, Recordings
       WHERE Excel.ExcelRow = 3742
         AND Recordings.Filename = 'ThurNov80f2012at12pm';

