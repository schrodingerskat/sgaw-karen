/*                        Step 1: Create Tables                        */

DROP TABLE Karen_Words CASCADE CONSTRAINTS;
DROP SEQUENCE Seq_Words;
DROP TABLE Excel;
DROP TABLE Translations;
DROP TABLE Semantic_Domains;
DROP TABLE Variants;
DROP TABLE Recordings  CASCADE CONSTRAINTS;
DROP SEQUENCE Seq_Recordings;
DROP TABLE Utterances;
DROP TABLE Phonemes    CASCADE CONSTRAINTS;
DROP TABLE Consonants;
DROP TABLE Vowels;

--Karen_Words
--Columns: PK: Word_ID  (Number, assigned)
--             Orth     (String; romanized Karen)
--             Pron     (String; ASCII Phonetic Alphabet)
--             Tone     (String; numerical tones grouped by spaces)
--             Script   (String; Karen script)
--             POS      (String; part of speech)
CREATE TABLE Karen_Words (
    Word_ID  NUMBER       NOT NULL,
    Orth     VARCHAR2(30),
    Pron     VARCHAR2(50),
    Tone     VARCHAR2(10),
    Script   VARCHAR2(30),
    POS      VARCHAR2(15),
    CONSTRAINT PK_Karen_Words PRIMARY KEY (Word_ID)
);
CREATE SEQUENCE Seq_Words;
GRANT SELECT ON Seq_Words   TO bodenhei;
GRANT SELECT ON Karen_Words TO bodenhei;
GRANT INSERT ON Karen_Words TO bodenhei;
GRANT DELETE ON Karen_Words TO bodenhei;

--Excel
--Columns: FK: Word_ID  (number; from Karen_Words.Word_ID)
--             ExcelRow (number; row in Master Spreadsheet)
CREATE TABLE Excel (
    Word_ID  NUMBER NOT NULL,
    ExcelRow NUMBER NOT NULL,
    CONSTRAINT PK_Excel PRIMARY KEY (Word_ID, ExcelRow),
    CONSTRAINT FK_Excel_Word FOREIGN KEY (Word_ID)
        REFERENCES Karen_Words (Word_ID)
        ON DELETE CASCADE
);
GRANT SELECT ON Excel TO bodenhei;
GRANT INSERT ON Excel TO bodenhei;
GRANT DELETE ON Excel TO bodenhei;

--Translations
--Columns: FK: Karen_ID (Number; from Karen_Words.Word_ID)
--             English  (String; English translation)
CREATE TABLE Translations (
    Karen_ID  NUMBER        NOT NULL,
    English   VARCHAR2(100) NOT NULL,
    CONSTRAINT PK_Translations PRIMARY KEY (Karen_ID, English),
    CONSTRAINT FK_Karen_Trans  FOREIGN KEY (Karen_ID) 
        REFERENCES Karen_Words(Word_ID)
        ON DELETE CASCADE
);
GRANT SELECT ON Translations TO bodenhei;
GRANT INSERT ON Translations TO bodenhei;
GRANT DELETE ON Translations TO bodenhei;

--Semantic_Domains
--Columns: FK: Word_ID    (Number; from Karen_Words.Word_ID)
--             SemDomain  (String; semantic domain)
CREATE TABLE Semantic_Domains (
    Word_ID   NUMBER       NOT NULL,
    SemDomain VARCHAR2(25) NOT NULL,
    CONSTRAINT PK_Sem_Domain PRIMARY KEY (Word_ID, SemDomain),
    CONSTRAINT FK_Sem_ID     FOREIGN KEY (Word_ID) 
        REFERENCES Karen_Words(Word_ID)
        ON DELETE CASCADE
);
GRANT SELECT ON Semantic_Domains TO bodenhei;
GRANT INSERT ON Semantic_Domains TO bodenhei;
GRANT DELETE ON Semantic_Domains TO bodenhei;

--Variants
--Columns: FK: Word_ID  (Number; from Karen_Words.Word_ID)
--             VarPron  (String; ASCII Phonetic Alphabet)
--             Comments (String; distribution/alternation comments)
CREATE TABLE Variants (
    Word_ID  NUMBER       NOT NULL,
    VarPron  VARCHAR2(30) NOT NULL,
    Comments VARCHAR2(50),
    CONSTRAINT PK_Variants   PRIMARY KEY (Word_ID, VarPron),
    CONSTRAINT FK_Variant_ID FOREIGN KEY (Word_ID) 
        REFERENCES Karen_Words(Word_ID)
        ON DELETE CASCADE
);
GRANT SELECT ON Variants TO bodenhei;
GRANT INSERT ON Variants TO bodenhei;
GRANT DELETE ON Variants TO bodenhei;

--Recordings
--Columns: PK: Recording_ID (Number; assigned)
--             Filename     (String; name of recording file)
--             Speaker      (String; initials of Karen speaker interviewed)
--             Interviewer  (String; initials of linguistic interviewer)
--             RecordDate   (Date; date of recorded interview)
--             Device       (String; physical device containing recording)
CREATE TABLE Recordings (
    Recording_ID NUMBER       NOT NULL,
    Filename     VARCHAR2(50),
    Speaker      VARCHAR2(6),
    Interviewer  VARCHAR2(5),
    RecordDate   DATE,
    Device       VARCHAR2(75),
    CONSTRAINT PK_Recordings PRIMARY KEY (Recording_ID)
);
CREATE SEQUENCE Seq_Recordings;
GRANT SELECT ON Seq_Recordings TO bodenhei;
GRANT SELECT ON Recordings     TO bodenhei;
GRANT INSERT ON Recordings     TO bodenhei;
GRANT DELETE ON Recordings     TO bodenhei;

--Utterances
--Columns: FK: Word_ID      (Number; from Karen_Words.Word_ID)
--         FK: Recording_ID (Number; from Recordings.Recording_ID)
--             RecTime      (Timestamp; when in recording word occurs)
CREATE TABLE Utterances (
    Word_ID      NUMBER    NOT NULL,
    Recording_ID NUMBER    NOT NULL,
    RecTime      TIMESTAMP,
    CONSTRAINT PK_Utterances  PRIMARY KEY (Word_ID, Recording_ID, RecTime),
    CONSTRAINT FK_Utter_Word  FOREIGN KEY (Word_ID)
        REFERENCES Karen_Words(Word_ID)
        ON DELETE CASCADE,
    CONSTRAINT FK_Utter_Record FOREIGN KEY (Recording_ID)
        REFERENCES Recordings(Recording_ID)
);
GRANT SELECT ON Utterances TO bodenhei;
GRANT INSERT ON Utterances TO bodenhei;
GRANT DELETE ON Utterances TO bodenhei;

--Phonemes
--Columns: PK: Phoneme     (String; IPA phonetic symbol)
--             IsConsonant (Character; fake boolean)
CREATE TABLE Phonemes (
    Phoneme     VARCHAR2(2) NOT NULL,
    IsConsonant VARCHAR2(1),
    CONSTRAINT PK_Phonemes PRIMARY KEY (Phoneme)
);
GRANT SELECT ON Phonemes TO bodenhei;

--Consonants
--Columns: PK/FK: IPA         (String; from Phonemes.Phoneme)
--                Manner      (String; manner of articulation)
--                Place       (String; place  of articulation)
--                IsVoiced    (Character; fake boolean)
--                IsAspirated (Character; fake boolean, default = 0)
--                IsNasal     (Character; fake boolean, default = 0)
--                IsLateral   (Character; fake boolean, default = 0)
CREATE TABLE Consonants (
    IPA     VARCHAR2(2)  NOT NULL,
    Manner      VARCHAR2(13),
    Place       VARCHAR2(13),
    IsVoiced    VARCHAR2(1),
    IsAspirated VARCHAR2(1)  DEFAULT 0,
    IsNasal     VARCHAR2(1)  DEFAULT 0,
    IsLateral   VARCHAR2(1)  DEFAULT 0,
    CONSTRAINT PK_Consonants   PRIMARY KEY (IPA),
    CONSTRAINT FK_Cons_Phoneme FOREIGN KEY (IPA) 
        REFERENCES Phonemes(Phoneme)
);
GRANT SELECT ON Consonants TO bodenhei;

--Vowels
--Columns: PK/FK: IPA      (String; from Phonemes.Phoneme)
--                Height   (String; vowel height--high, mid, or low)
--                Backness (String; vowel backness--front, central, or back)
--                IsTense  (String; fake boolean)
--                IsRound  (String; fake boolean, default = 0)
CREATE TABLE Vowels (
    IPA  VARCHAR2(2)  NOT NULL,
    Height   VARCHAR2(10),
    Backness VARCHAR2(10),
    IsTense  VARCHAR2(1),
    IsRound  VARCHAR2(1)  DEFAULT 0,
    CONSTRAINT PK_Vowels PRIMARY KEY (IPA),
    CONSTRAINT FK_Vowel_Phoneme FOREIGN KEY (IPA)
        REFERENCES Phonemes(Phoneme)
);
GRANT SELECT ON Vowels TO bodenhei;
