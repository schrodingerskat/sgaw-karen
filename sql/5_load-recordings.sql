/*                       Step 5: Load Recordings                       */

DELETE FROM Recordings CASCADE;
DROP SEQUENCE Seq_Recordings;
CREATE SEQUENCE Seq_Recordings;

INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, ' Session2OfficeMsTriSaPart3',
    'TS', 'HL', TO_DATE('9/6/2012', 'MM/DD/YYYY'), 'thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, '**Currently recorded in class on Sept. 24th',
    'TS/NB', 'NF', TO_DATE('9/24/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Class Session 1',
    'ETP', 'DMM', TO_DATE('8/27/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Class Session 2',
    'ETP', 'LLF', TO_DATE('8/29/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ClassroomSession9/24 ',
    'TS/NB', 'JRJ', TO_DATE('9/24/2012', 'MM/DD/YYYY'), 'Patriot 32 gb');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'JosiahHugoIngridThu04Oct.mp3',
    'TS', 'JFM', TO_DATE('10/4/2012', 'MM/DD/YYYY'), 'text in Notebook A; audio on 4-gig. Flashdrive, Dropbox, Laptop PC');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonDec3of2012at3pm',
    'NB', 'LK', TO_DATE('12/3/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonNov5.mp3',
    'TS', 'HS', TO_DATE('11/5/2012', 'MM/DD/YYYY'), 'Lenovo');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonNov5of2012MattJessicaHannah',
    'NB', 'JS', TO_DATE('11/5/2012', 'MM/DD/YYYY'), 'Toshiba EH');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonNov5of2012MattJessicaHannah copy.mp3',
    'NB', 'MEF', TO_DATE('11/5/2012', 'MM/DD/YYYY'), 'Laptop');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonNov5of2012PhilipKatherine.mp3',
    'NB', 'PM', TO_DATE('11/5/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonOct15of2012at12pm.mp3',
    'NB', 'PM', TO_DATE('10/15/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonOct1of2012Classroom2pm',
    'NB', 'LLF', TO_DATE('10/1/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonOct1of2012MrNayBlu12pm.mp3',
    'NB', 'PM', TO_DATE('10/1/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonOct1of2012MrNayBlu3pm.mp3',
    'NB', 'MEF', TO_DATE('10/1/2012', 'MM/DD/YYYY'), 'Laptop');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonOct22of2012at12pm.mp3',
    'NB', 'PM', TO_DATE('10/22/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonOct8of2012at12pm.mp3',
    'NB', 'PM', TO_DATE('10/8/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept10of2012MsTriSaSession1.mp3',
    'TS', 'PM', TO_DATE('9/10/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept10of2012MsTriSaSession2',
    'TS', 'AR', TO_DATE('9/10/2012', 'MM/DD/YYYY'), 'KARENthumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept17of2012Classroom',
    'ETP', 'LLF', TO_DATE('9/17/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept17of2012OfficeMrPweeAlysiaBillyMatt.mp3',
    'ETP', 'MEF', TO_DATE('9/17/2012', 'MM/DD/YYYY'), 'Laptop');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept17of2012OfficeMrPweeAmyLucia Gunnar',
    'ETP', 'AR', TO_DATE('9/17/2012', 'MM/DD/YYYY'), 'KARENthumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept17of2012OfficeMrPweeAmyLuciaGunnar',
    'ETP', 'LLF', TO_DATE('9/17/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept17of2012OfficeMrPweeKathPhil.mp3',
    'ETP', 'PM', TO_DATE('9/17/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept24Classroom',
    'NB', 'LLF', TO_DATE('9/24/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept24Classroom.mp3',
    'TS/NB', 'NF', TO_DATE('9/24/2012', 'MM/DD/YYYY'), 'Thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept24OfficeMrNayBlu12pm.mp3',
    'NB', 'PM', TO_DATE('9/24/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'MonSept24OfficeMrNayBlu3pm.mp3',
    'NB', 'MEF', TO_DATE('9/24/2012', 'MM/DD/YYYY'), 'Laptop');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Nov.1st,2012 Office ',
    'TS', '', TO_DATE('11/1/2012', 'MM/DD/YYYY'), 'Lenovo');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Oct.25th.2012 Office ',
    'TS', 'YZ', TO_DATE('10/25/2012', 'MM/DD/YYYY'), 'Lenovo');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Oct.4th,2012 Office ',
    'TS', 'YZ', TO_DATE('10/4/2012', 'MM/DD/YYYY'), 'Lenovo');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Oct22at3pm.mp3',
    'NB', 'MEF', TO_DATE('10/22/2012', 'MM/DD/YYYY'), 'Laptop');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Oct24Office4pmHannahLucia',
    'NB', 'LLF', TO_DATE('10/24/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Oct29Office12PMMrNayBlu.mp3',
    'NB', 'PM', TO_DATE('10/29/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Sept .27th,2012 Office 11am ',
    'TS', 'YZ', TO_DATE('09/27/2012', 'MM/DD/YYYY'), 'Lenovo');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Sept. 20th,2012 Offce Tri Sa ',
    'TS', 'YZ', TO_DATE('09/20/2012', 'MM/DD/YYYY'), 'Lenovo');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Sept.13th, 2012 Office 11am ',
    'TS', 'YZ', TO_DATE('09/13/2012', 'MM/DD/YYYY'), 'Lenovo');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Session1ClassroomEhThaPwee.mp3',
    'ETP', 'MEF', TO_DATE('8/27/2012', 'MM/DD/YYYY'), 'Laptop');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Session1ClassroomMsTriSaPart1.mp3',
    'TS', 'PM', TO_DATE('9/5/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Session1OfficeMsTriSaPart2',
    'TS', 'LLF', TO_DATE('9/5/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Session2 Ms.TriSaOfficePart1 ',
    'TS', 'YZ', TO_DATE('09/6/2012', 'MM/DD/YYYY'), 'Lenovo');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Session2 Ms.TriSaOfficePart1  ',
    'TS', 'YZ', TO_DATE('09/6/2012', 'MM/DD/YYYY'), 'Lenovo');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Session2ClassroomEhThaPwee',
    'ETP', 'AR', TO_DATE('8/29/2012', 'MM/DD/YYYY'), 'KARENthumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Session2OfficeMsTriSaPart2.mp3',
    'TS', 'TTS', TO_DATE('9/6/2012', 'MM/DD/YYYY'), 'Hard Drive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Session2OfficeMsTriSaPart2.mp3 ',
    'TS', 'NF', TO_DATE('9/6/2012', 'MM/DD/YYYY'), 'Thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Session2OfficeMsTriSaPart3',
    'TS', 'LK', TO_DATE('9/6/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuNov1of2012at11am.mp3',
    'TS', 'JFM', TO_DATE('11/1/2012', 'MM/DD/YYYY'), 'text in Notebook B; audio on Dropbox, Laptop PC');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuNov8of2012at11am.mp3',
    'TS', 'JFM', TO_DATE('11/8/2012', 'MM/DD/YYYY'), 'text in Notebook B');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuNov8of2012at12pm.mp3',
    'TS', 'TTS', TO_DATE('11/8/2012', 'MM/DD/YYYY'), 'Hard Drive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuOct12of2012at11pm',
    'TS', 'HS', TO_DATE('10/11/2012', 'MM/DD/YYYY'), 'Lenovo');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuOct25of2012at11am.mp3',
    'TS', 'JFM', TO_DATE('10/25/2012', 'MM/DD/YYYY'), 'text in Notebook B; audio on Dropbox, Laptop PC');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept13of2012OfficeMsTriSaJessica',
    '', '', TO_DATE('9/13/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept13of2012OfficeMsTriSaLapp',
    'TS', 'LK', TO_DATE('9/13/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept13of2012OfficeMsTriSaTrent.mp3',
    'TS', 'TTS', TO_DATE('9/13/2012', 'MM/DD/YYYY'), 'Hard Drive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept20of2012MsTriSaTrentJessica',
    '', '', TO_DATE('9/20/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept20of2012MsTriSaTrentJessica.mp3',
    'TS', 'TTS', TO_DATE('9/20/2012', 'MM/DD/YYYY'), 'Hard Drive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept20of2012OfficeTriSaZhaoYeJosiah.mp3',
    'TS', 'JFM', TO_DATE('9/20/2012', 'MM/DD/YYYY'), 'text in Notebook B; audio on 4-gig. Flashdrive, Dropbox, Laptop PC');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept20of2012TriSaZiyunHannahLapp',
    'TS', 'LK', TO_DATE('9/20/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept27Office11am.mp3',
    'TS', 'JFM', TO_DATE('9/27/2012', 'MM/DD/YYYY'), 'text in Notebook A; audio on 4-gig. Flashdrive, Dropbox, Laptop PC');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept27Office12pm.mp3',
    'TS', 'TTS', TO_DATE('9/27/2012', 'MM/DD/YYYY'), 'Hard Drive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept27Office1pm',
    'TS', 'LK', TO_DATE('9/27/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThuSept27Office1pm ',
    'TS', 'LK', TO_DATE('9/27/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurNov15of 2012OfficeTrent.mp3',
    'TS', 'TTS', TO_DATE('11/15/2012', 'MM/DD/YYYY'), 'Hard Drive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurNov15of2012Office1pm',
    'TS', 'LK', TO_DATE('11/15/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurNov1of2012at1pm',
    'TS', 'LK', TO_DATE('11/1/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurNov29of2012OfficeHannahLapSiyun',
    'TS', 'LK', TO_DATE('11/29/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurNov80f2012at12pm',
    '', '', TO_DATE('11/08/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurOct11of2012at12pm.mp3',
    'TS', 'TTS', TO_DATE('10/11/2012', 'MM/DD/YYYY'), 'Hard Drive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurOct25of2012at1pm',
    'TS', 'LK', TO_DATE('10/25/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurOct4of2012Office1pmHannahLapSiyun',
    'TS', 'LK', TO_DATE('10/4/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurOct4of2012OfficeJessicaTrent',
    'TS', 'JS', TO_DATE('10/4/2012', 'MM/DD/YYYY'), 'Toshiba EH');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurOct4of2012OfficeJessicaTrent.mp3',
    'TS', 'TTS', TO_DATE('10/4/2012', 'MM/DD/YYYY'), 'Hard Drive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurSept13of2012OfficeMsTriSaHannahZiyun ',
    'TS', 'HL', TO_DATE('9/13/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurSept13of2012OfficeMsTriSaJosiah.mp3',
    'TS', 'JFM', TO_DATE('9/13/2012', 'MM/DD/YYYY'), 'text in Notebook A; audio on 4-gig. Flashdrive, Dropbox, Laptop PC');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThurSept9of2012OfficeJessicaTrent',
    '', '', TO_DATE('9/9/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'ThursOct25of2012at12pm.mp3',
    'TS', 'TTS', TO_DATE('10/25/2012', 'MM/DD/YYYY'), 'Hard Drive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'TriSaOfficeSession 9/5 ',
    'TS', 'JRJ', TO_DATE('9/5/2012', 'MM/DD/YYYY'), 'Patriot 32 gb');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'TriSaOfficeSession9/12 1pm',
    'TS', 'JRJ', TO_DATE('9/12/2012', 'MM/DD/YYYY'), 'Patriot 32 gb');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'TriSaOfficeSession9/12 1pm ',
    'TS', 'JRJ', TO_DATE('9/12/2012', 'MM/DD/YYYY'), 'Patriot 32 gb');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'TriSaOfficeSession9/26 1pm ',
    'TS', 'JRJ', TO_DATE('9/26/2012', 'MM/DD/YYYY'), 'Patriot 32 gb');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'TriSaOfficeSessionNov7 1pm ',
    'TS', 'JRJ', TO_DATE('11/7/2012', 'MM/DD/YYYY'), 'Patriot 32 gb');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'TuesNov20of2012Jessica',
    'NB', 'JS', TO_DATE('11/20/2012', 'MM/DD/YYYY'), 'Toshiba EH');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp10',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp11',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp12',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp13',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp14',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp15',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp16',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp17',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp18',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp3',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp4',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp5',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp6',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp7',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'Wed17Octof2012officeMrNayBlu4pmLap.mp8',
    'NB', 'LK', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedNov14of2012at430pmMrNayBluOfficeHours',
    'NB', 'LK', TO_DATE('11/14/2012', 'MM/DD/YYYY'), 'laptop and DT101 G2 16GB thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedNov7of2012at4pm',
    'NB', 'JS', TO_DATE('11/7/2012', 'MM/DD/YYYY'), 'Toshiba EH');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedOct10of2012 1pm ',
    'TS', 'JRJ', TO_DATE('10/10/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedOct10of2012at1pm',
    'TS', 'LLF', TO_DATE('10/10/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedOct10of2012at3pm.mp3',
    'NB', 'NF', TO_DATE('10/10/2012', 'MM/DD/YYYY'), 'Thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedOct172012OfficeLucia1pm',
    'TS', 'LLF', TO_DATE('10/17/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedOct24OfficeMsTriSaat1pm',
    'TS', 'LLF', TO_DATE('10/24/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedOct314pmMrNayBluHannahLucia',
    'NB', 'LLF', TO_DATE('10/31/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedOct31of2012MsTriSaat12pm',
    'TS', 'LLF', TO_DATE('10/31/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedOct3of2012 1pm ',
    'TS', 'JRJ', TO_DATE('10/3/2012', 'MM/DD/YYYY'), 'Patriot 32 gb');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedOct3of2012at1pm',
    'TS', 'LLF', TO_DATE('10/3/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedOct3of2012at3pm.mp3',
    'NB', 'NF', TO_DATE('10/3/2012', 'MM/DD/YYYY'), 'Thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedSept12of2012Classroom ',
    'TS', 'HL', TO_DATE('9/12/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedSept12of2012Classroom.mp3',
    'TS/ETP', 'TTS', TO_DATE('9/12/2012', 'MM/DD/YYYY'), 'Hard Drive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedSept12of2012OfficeMrPweeNatalie.mp3',
    'ETP', 'NF', TO_DATE('9/12/2012', 'MM/DD/YYYY'), 'Thumbdrive');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedSept26Classroom',
    'TS', 'ESM', TO_DATE('9/26/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedSept26Office3pm',
    'NB', 'ESM', TO_DATE('9/26/2012', 'MM/DD/YYYY'), '');
INSERT INTO Recordings
    (Recording_ID, Filename, Speaker, Interviewer, RecordDate, Device)
  VALUES (Seq_Recordings.NextVal, 'WedSept26OfficeMsTriSaLuciaJulia',
    'TS', 'LLF', TO_DATE('9/26/2012', 'MM/DD/YYYY'), 'Computer, 32GB Flashdrive');
