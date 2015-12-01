/*    Testing    */

--Karen_Words
--Should run once
INSERT INTO Karen_Words (Word_ID, Pron) VALUES (1, 'kat');
INSERT INTO Karen_Words (Word_ID, Pron) VALUES (2, 'fIS');

--Translations
--Should run once each
INSERT INTO Translations VALUES (1, 'cat');
INSERT INTO Translations VALUES (2, 'fish');
INSERT INTO Translations VALUES (1, 'fish');
--Shouldn't run at all
INSERT INTO Translations VALUES (3, 'cat');

--Semantic_Domains
--Should run once each
INSERT INTO Semantic_Domains VALUES (1, 'animal');
INSERT INTO Semantic_Domains VALUES (1, 'pet');
INSERT INTO Semantic_Domains VALUES (2, 'animal');
--Shouldn't run at all
INSERT INTO Semantic_Domains VALUES (3, 'cat');

--Variants
--Should run once each
INSERT INTO Variants (Word_ID, VarPron) VALUES (1, 'kAt');
INSERT INTO Variants (Word_ID, VarPron) VALUES (2, 'fiS');
INSERT INTO Variants (Word_ID, VarPron) VALUES (2, 'kAt');
--Shouldn't run at all
INSERT INTO Variants (Word_ID, VarPron) VALUES (3, 'kAt');

--Recordings
--Should run once each
INSERT INTO Recordings (Recording_ID, Filename) VALUES (1, '09-22_Office');
INSERT INTO Recordings (Recording_ID, Filename) VALUES (2, '10-31_Class');

--Utterances
--Should run once each
INSERT INTO Utterances VALUES (1, 1, TO_TIMESTAMP('00:01:32.123', 'HH24:MI:SS.FF'));
INSERT INTO Utterances VALUES (1, 2, TO_TIMESTAMP('00:01:32.123', 'HH24:MI:SS.FF'));
INSERT INTO Utterances VALUES (2, 1, TO_TIMESTAMP('00:01:32.123', 'HH24:MI:SS.FF'));
INSERT INTO Utterances VALUES (1, 1, TO_TIMESTAMP('00:09:36.123', 'HH24:MI:SS.FF'));
--Shouldn't run at all
INSERT INTO Utterances VALUES (3, 1, TO_TIMESTAMP('00:01:32.123', 'HH24:MI:SS.FF'));
INSERT INTO Utterances VALUES (1, 3, TO_TIMESTAMP('00:01:32.123', 'HH24:MI:SS.FF'));

--Phonemes
--Should run once each
INSERT INTO Phonemes VALUES ('k', 1);
INSERT INTO Phonemes VALUES ('a', 0);

--Consonants
--Should run once
INSERT INTO Consonants (IPA, Manner, Place, IsVoiced)
    VALUES ('k', 'stop', 'velar', 0);
--Shouldn't run at all
INSERT INTO Consonants (IPA, Manner, Place, IsVoiced)
    VALUES ('t', 'stop', 'alveolar', 0);
    
--Vowels
--Should run once
INSERT INTO Vowels (IPA, Height, Backness, IsTense)
    VALUES ('a', 'low', 'central', 1);
--Shouldn't run at all
INSERT INTO Vowels (IPA, Height, Backness, IsTense)
    VALUES ('A', 'low', 'front', 0);