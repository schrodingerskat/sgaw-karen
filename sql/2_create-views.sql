/*                      Step 2: Create Data Views                      */

DROP VIEW SimpleDict;
DROP VIEW Duplicates;

-- SimpleDict (Summary View)
CREATE VIEW SimpleDict AS
    SELECT Karen.Word_ID,
           Karen.Pron,
           Karen.POS,
           Trans.English,
           Sem.SemDomain,
           Recordings.Filename
        FROM Karen_Words Karen
        JOIN Translations Trans ON Karen.Word_ID = Trans.Karen_ID
   LEFT JOIN Semantic_Domains Sem ON Karen.Word_ID = Sem.Word_ID
   LEFT JOIN Utterances ON Karen.Word_ID = Utterances.Word_ID
   LEFT JOIN Recordings ON Utterances.Recording_ID = Recordings.Recording_ID;
GRANT SELECT ON SimpleDict TO bodenhei;

-- Duplicates (Duplicate pronunciation + translation pairs)
CREATE VIEW Duplicates AS
  WITH Pron_Trans_Pairs AS ( 
        SELECT Karen.Pron, Trans.English, COUNT(*)
            FROM Karen_Words Karen
            JOIN Translations Trans ON Karen.Word_ID = Trans.Karen_ID
            GROUP BY Karen.Pron, Trans.English
        HAVING COUNT(*) > 1
    ), Duplicate_IDs AS (
        SELECT DISTINCT Karen.Word_ID, Karen.Pron, Trans.English 
            FROM Pron_Trans_Pairs
            JOIN Karen_Words Karen  ON Pron_Trans_Pairs.Pron = Karen.Pron
            JOIN Translations Trans ON Pron_Trans_Pairs.English = Trans.English
           WHERE Karen.Word_ID = Trans.Karen_ID
    ) SELECT MIN(Word_ID) AS Orig_ID,
             MAX(Word_ID) AS Dupl_ID,
             COUNT(*) AS Total,
             Pron,
             English
          FROM Duplicate_IDs
          GROUP BY Pron, English
          ORDER BY LOWER(Pron);
GRANT SELECT ON Duplicates TO bodenhei;
