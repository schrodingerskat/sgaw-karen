/*                         Step 4: Load Words                          */

DELETE FROM Karen_Words CASCADE;
DROP SEQUENCE Seq_Words;
CREATE SEQUENCE Seq_Words;

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a bɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fruit skin (manɡosteen)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a bɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin (of fruit)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a bɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 4);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin of coconut');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a dɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 5);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'branch');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a ɡu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 6);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut shell');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɑ ko tʌʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 7);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stem');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'manɡosteen fruit stem');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a la', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 8);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leaves');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leaves of banana tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da blʉ do ma', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 18);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thanks');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thank you very much');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da ɡɛ da ɡɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 19);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut into small pieces');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da ɡwi a bɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 20);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin of banana tree trunk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da ɡwi Tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 21);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'trunk of banana tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dʲɛ mo θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 22);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rambutan');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dʲɛ mo θa ʌ bɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 24);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin of rambutan');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'do ko θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 25);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'flower');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'banana flower');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dʌ ɡo', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 26);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut (alonɡ short side)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dʌ ɡwi Tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 28);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'banana tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dʌ ɡwi θa a qli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 29);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seeds');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'banana seeds');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə Po la', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 31);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'down');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɡo ɾɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 32);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'store');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a place to store thinɡs');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɔ læ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 33);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leaves');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut tree leaves');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɔ nu Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 34);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut milk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɔ Tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 35);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɔ Tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 36);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'trunk of coconut tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɔ θa Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 37);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 38);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'home');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kla po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 62);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'store');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a place you put thinɡs specifically for sellinɡ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɘ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 63);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rock');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me ̃ɡo a qli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 78);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seed');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'manɡosteen seed');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me ̃ɡo Tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 79);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'manɡosteen tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɛŋɡo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 82);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'manɡosteen');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 83);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 88);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'father');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po mu po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 101);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ɡirl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɔ no Ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 106);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'table');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta ɡwi θa a ɲæ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 107);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'banana');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'banana fruit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta lo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 108);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hill');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta lu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 109);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hill');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta pɔ ta li lo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 110);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'store');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'store ( a place where you store thinɡsˌ either just in ɡeneralˌ or for sellinɡ)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌ dɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 118);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'branch');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌ ði', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 119);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'root');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌ ʝɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 120);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'husk');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'husk (scratchy outer coatinɡ of coconut)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌ læ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 121);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leaf');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leaf (from manɡosteen tree)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌ ɲæ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 122);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut fruit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌ ɲæ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 123);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fruit');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fruit of rambutan');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌ pɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 124);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'flower');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌ qli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 125);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fruit');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'manɡosteen fruit meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌ qli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 126);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seed');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seed of rambutan');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌ ʃu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 127);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thorns');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rambutan "thorns" ("soft thorns")');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa a la', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 128);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leaf');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa ʔa qli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 130);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seed');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi la', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 131);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leaf');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'short leaf');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi Tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 132);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 133);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hail');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'eʔ θa pwi', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 136);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Eh Tha Pwee (name)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'poKwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 146);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pomu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 147);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 148);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'person');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwakəɲo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 153);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bʱu(51)', 'None', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 154);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thin');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəkuθəru:ku', '', 'onomatopoeia');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 155);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dove call');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dʱɑ(51)lo(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 156);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'place');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gʱlɑ(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 157);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klo(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 158);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gun');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klo(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 159);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'language');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klo(55)te(214)', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 160);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut with a knife');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko(51)ko(51)', 'None', 'onomatopoeia');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 161);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'woof');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kokereke', '', 'onomatopoeia');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 162);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cockadoodledoo');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ku(55)te(214)', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 163);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'li(51)poʔɑ', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 164);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'squirrel');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lo(51)', 'None', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 165);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'down');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lo(51)te(214)', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 166);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fall down');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'meo', '', 'onomatopoeia');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 167);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 168);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'well');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pu(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 169);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hole');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tiklo(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 170);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'river');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'To(51)lwi', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 171);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dove');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bo(11)ɹu(11)Pe(55)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 172);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pen');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɑToli', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 173);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leave');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 175);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hinimotɑ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 176);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'responsible');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jəplɑ θə tə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 177);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'curtain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kæ̃pu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 178);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'inside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'keli', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 179);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leave');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəmɑPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 180);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pond');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəsə(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 181);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mountain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kətitəpwe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 182);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cowardly');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ka', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 183);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with furniture');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 184);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'room');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɑ(55)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 185);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'room');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔ', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 186);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with body parts and clothing closely-associated with body parts');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔ(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 187);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'foot, leg');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔ(51)kəme', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 188);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ankle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔ(51)leKɔ(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 189);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'knee');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔ(51)ɲɑKo(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 190);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'foot');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔ(51)nə(51)Ki', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 191);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heel');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔ(51)Pi', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 192);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shoe');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔ(51)tɔ(55)tə(11)kɔ(55)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 193);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leg');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'entire leg');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔ(51)tɔ(55)tə(11)kə(11)bɑ(55)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 194);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leg');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'entire leg');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KɔPjuTəɹ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 195);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'computer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔʧu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 196);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hair');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔθu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 197);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hair');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KeKɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 198);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shirt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kəpɑ', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 199);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kəple', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 200);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ki(55)', 'None', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 201);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'two');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 202);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leg/foot');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ko kəme', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 203);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ankle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ko Kitu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 204);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thigh');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ko le Ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 205);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'knee');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ko ɲɑ Ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 206);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'foot');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'just the foot, not the leg');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ko nəKi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 207);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heel');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ko tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 209);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'calf');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KoPi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 210);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shoe');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Koθu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 211);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'strand of hair');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kuluto', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 212);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'loud');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 213);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bowl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 214);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cup');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 215);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plate');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kle', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 216);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'street');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 217);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chunk of bread');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 218);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'loaf of bread');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 219);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slice of bread');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko(51)pɑ', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 221);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'scarf');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kopɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 222);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'scarf');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kopo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 223);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bucket');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kʊ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 224);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lazy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɑpwi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 225);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tired');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔKɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 226);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plate');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔʧenɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 227);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chair');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 228);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rock');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'le(214)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 229);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'paper');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ləθepɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 230);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'board');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lomi topu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 231);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bedroom');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lomiKo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 232);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bed');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lotitəkɑ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 233);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'strict');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lotitolo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 234);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'strict');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'loʔɑpwepwo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 235);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'quiet');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'majKɹowwejv', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 236);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'microwave');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɑtɑləkiləpɑ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 237);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'energetic, hardworking');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 238);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grains of (uncooked) rice');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 239);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rice');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɰe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 240);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nice');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me(51)ʔu(51)tə', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 241);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'post');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'meʔutə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 242);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'post');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mi', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 243);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with abstract items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 244);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleepy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'miKe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 245);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nodding-off');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'miki', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 246);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleepy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'momiθɑ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 247);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleepy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'moʔu tə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 248);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lamp');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '"fire box"');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲɑ ʔɑte(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 249);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fin');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fish fin');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɑ(51)re(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 250);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'clock');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'neʔaɰisuno', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 251);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'strong');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'no(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 252);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'no(51)ke(55)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 253);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stick');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɑɹəPe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 254);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pen');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pe', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 255);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with flat items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pe(55)ðro(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 256);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'window');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pedrɑPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 257);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'window');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pedro', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 258);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'window');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 259);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'box');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɑkəpu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 260);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stove/kitchen');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɑto', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 261);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'big');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Plə(51)', 'None', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 262);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with round items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Plə(51)Tu', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 263);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ball');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Plo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 264);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Plo(51)Ki', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 265);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Po', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 266);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'young');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Po(51)', 'None', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 267);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with blossoms');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Po(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 268);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'flower');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PutɑKɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 269);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'floor');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wooden floor');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pwo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 270);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'poor');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'plitɑ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 271);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'frightened');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'plu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 272);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stupid');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 273);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with long small items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'puθɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 274);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grains of (cooked) rice');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 275);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɪ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 276);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʁu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 277);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'snake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɔnɔKɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 278);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'table');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sə(51)po(55)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 279);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pencil');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'səpo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 280);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pencil');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Si', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 281);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'small');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʃi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 282);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sonoko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 283);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'table');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'su', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 284);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'arm/hand');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sʊ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 285);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hand, arm');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'su Plo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 286);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'glove');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sy(55)Plɔ(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 287);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'glove');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑhɑlo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 288);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bathroom');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑKliʔɑtə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 289);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'refrigerator');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑkweʔɑlo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 290);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'board');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑlɑTilə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 291);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shower');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑlu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 292);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hill');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑɲɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 293);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑnɑneʔɑtəθi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 294);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'irresponsible');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑnɑniʔɑθi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 295);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'responsible');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑnu Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 296);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'milk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑtotɑlɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 297);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'vegetable');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑtu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 298);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wall');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑtu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 299);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wall');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑʔo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 300);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'curry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑθɑ Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 301);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'juice');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑθuTɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 302);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'building');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 303);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'box');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 304);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'room');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə kæ̃pu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 305);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'roof');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'te(51)', 'None', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 306);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧeKɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 307);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shirt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təPoKo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 308);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ceiling');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tətitə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 309);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cowardly');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təθu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 310);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'curry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔ(51) ʔɑte(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 311);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wing');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bird wing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔ(51) ʔɑʧu(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 312);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bird feather');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 313);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bowl of water');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 314);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 315);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tiklo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 316);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'river');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tise', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 317);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bucket');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tu(51)', 'None', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 318);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with long, large, upright items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tuto', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 319);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rich');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tiʰiloso', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 320);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drop of water');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 321);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'brave');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ty', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 322);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with four-legged animal');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wɑ(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 323);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bamboo');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'we', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 324);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'town');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'city');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɑku', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 325);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shell');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'turtle shell');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɑpe(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 326);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'for fruit, snake scales, fish scales, people skin, bark…');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɑʧu(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 327);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'animal fur, feather');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 328);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mean');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔʊ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 329);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rude');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑbulɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 330);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fly');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑKu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 331);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑmiɲo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 333);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑsa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 334);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'young');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑwi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 335);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hungry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑwi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 336);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hungry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑʔʊ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 337);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sad');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑθu Ti', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 338);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thirsty');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑθu Ti', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 339);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thirsty');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɔ(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 340);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'key');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe(51)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 341);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(fallen) tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θelɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 342);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leaf');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θeɲɑPotɑ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 343);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'intelligent');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θəpehɑlɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 344);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'peanut');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θətalə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 345);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'floor');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'any material');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θeTu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 346);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 347);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wine');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θutoθɑto', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 348);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'honest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θuwoθɑko', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 349);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'worried');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θwɑ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 350);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'old');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'alwiTi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 352);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'potato');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awɛθehaləməha', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 363);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'they walked yesterday');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɑwɛθeʔkələna', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 364);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'they believe');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aθiθo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 365);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'green');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɔʔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 366);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yellow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 367);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rice');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bumuʝo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 368);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rice grain/cereal??');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bʌsa', '', 'conjunction');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 369);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'but');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da or t̪a', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 370);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plant?');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 371);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'knife');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smaller knife?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔʔ', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 372);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'with');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'and');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əʁo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 373);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'red');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'iθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 378);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'salt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'iθaSɤ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 379);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sugar');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kanuTi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 397);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cheese');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔʔɔʔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 398);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'eat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kaləkəhɛʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 399);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'future');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɛmuseʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 401);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tomorrow  ???????');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Klɔɲa', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 403);

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Koʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 405);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'desert');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KoʔKaiʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 406);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kopɔmo', '', 'bread');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 407);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bread');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kuθaʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 408);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rice');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ky', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 409);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mushroom');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lapaʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 411);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tea');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔθaka', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 412);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'made solid/solidify');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 413);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '?    during??');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 414);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'on ___');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'məhɑ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 415);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yesterday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muhɛθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 417);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pepper/chile pepper');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'general word for pepper');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 418);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'napɔmiPɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 419);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'crops?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲaʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 420);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nəkələhaləməhaʔ', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 423);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you all walked yesterday');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nəPɔ', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 428);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'your flower/s');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nəθukələna', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 433);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you all believe');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nwiʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 437);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'week');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pənəʔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 438);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fill');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pənoKlɛsaʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 439);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lemon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pəθəʁo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 440);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'onion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pəθəwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 441);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'garlic');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Po', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 442);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'DIMINUTIVE');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwamatʃePo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 448);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'farmer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 449);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tadɔtala', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 450);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'vegetables');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tadi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 451);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'egg');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tahaɲaʔe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 452);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this afternoon');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tahaɲaʔe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 453);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this evening');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tajoKalɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 454);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rainy season');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɑnɑɲɑʔe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 455);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tonight');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '̪̪tanuTi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 456);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'milk');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'from animals/ unprocessed?');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tasuKadɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 457);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'summer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 458);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '̪təkɔʔθaʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 459);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'eggplant');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tənaɲaʔeTaTɔmuʔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 460);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this midnight');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təʁoɲaʔe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 462);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this morning');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təθuTiʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 463);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'soup');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔba', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 464);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'butter');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 465);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 466);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃɔʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 468);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃeplɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 469);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'field');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xeʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 470);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'knife');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'big knife/kitchen knife?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔʌwɛθe', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 474);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'then');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 475);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fruit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θoleʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 476);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'car');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θoləʔəʔənuθoleʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 477);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'oil for to fill/put in the car');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θoʔɔʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 479);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cooking oil');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'she describes it as oil for to eat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 480);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gas/oil');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θulɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 481);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plant');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ba θa ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 484);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'blə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 485);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tongue');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'di mu θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 486);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Colocynth');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣo θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 487);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'he', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 489);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'give');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ho kho', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 490);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'word');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'je ju θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 500);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Noni');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə kwi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 507);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'throw');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jo kho ɣo ɣo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 532);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'early morning');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kho shu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 534);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hair');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kho ʧi θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 535);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'papaya');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 536);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'write');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'li me plə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 537);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'word');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lo kwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 538);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'play');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lu θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 539);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Boo');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma ta le', '', 'pronoun, int');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 540);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Who?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma ʔo θa ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 541);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Pomelo');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me kho θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 542);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mangosteen');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu je jo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 543);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dusk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu thu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 544);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'noon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ne θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 566);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pineapple');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pa new θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 569);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Jackfruit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pə le', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 570);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sea');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pe yu θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 571);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Dragon fruit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pha pho mɨ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 572);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'midnight');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pi pho', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 574);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'poppy flower');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pi θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 575);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Poppy fruit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po θa ta lo kwe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 576);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'toy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sa bo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 577);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pencil');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sa ka θe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 579);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'buttterfly');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'shu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 580);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta ɣe θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 586);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'orange');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta ɣe θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 587);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tangerine');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 588);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gift');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta kho θa ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 590);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mango');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta kho θa ʔa kha', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 591);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Sliced mango');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta kho θa θi be', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 592);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ripe mango');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta kwi θa ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 593);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'banana fruit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta kwi θu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 594);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'banana tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta shu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 596);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'It rains');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'te to θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 597);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'watermelon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thi lu θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 600);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cashew');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thi lu θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 601);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'watergourd');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tho ba θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 602);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'avocado');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tho ɣwi θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 603);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'durian');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'To1', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 605);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pig');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'To2', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 606);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tall');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to kho θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 607);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Salacea cane');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧo ko mo', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 608);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'think');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔe do', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 613);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔo sa θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 615);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'custard apple');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔu ʔa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 617);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mute');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa ka po θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 618);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rambutan');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa pa su θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 619);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Mafai grape');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 620);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe tu', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 622);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'three');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 623);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Areca nut');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(kə)muse', 'None', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 625);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tomorrow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(ta)shəkətɒ', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 626);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'time');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one time');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 627);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'interrogative marker');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aɣe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 628);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'good');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɒɾa', '', 'gerund');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 629);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'eating');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a''we', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 630);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'he');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3rd.SG; he, him');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'āwɛ̄ːnɛ̄', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 631);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a''wɛθi', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 632);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'them');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'baɣi(ma)', 'None', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 633);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'well');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(very) well');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'be', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 635);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'delicious');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'enjoyed, good (food)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʤi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 636);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '? run away');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 637);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'it');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 638);

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əkhli', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 639);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cold');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əko', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 640);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əphɒkho', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 641);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'on');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə''phəmu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 642);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'continue');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣəɣe', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 643);

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɪtha', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 644);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'guitar');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ha', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 645);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɒkhɒ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 646);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'land');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɪ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 647);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'give');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 648);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'I');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 649);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'I');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 650);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'my');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Generic 1st.SG pn.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jɛ', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 652);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'me');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jukɒ', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 653);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Thailand');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə 1', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 654);

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə 2', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 655);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'INFINITIVE');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə 3', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 656);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'FUTURE');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəkɛthɒ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 657);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'become');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəlu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 658);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'voice');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'khɒpejɒ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 659);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Burma');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 660);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drum');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(made of gold or silver)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwaja', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 661);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'choir');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwe:', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 662);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '? conch');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '? a conch horn');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 663);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'write');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 664);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'throw');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lā''ʧínɒ̄', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 665);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chair');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 666);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stone');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə 1', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 667);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'who');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(relative)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə 2', '', 'complementizer');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 668);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(complementizer)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '''lə́ʔī', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 669);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'here');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɛ', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 670);

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɛ:', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 671);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'go');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'li', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 672);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'book');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'loʔakhasaθa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 673);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'himself');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'loʔnəkhasaθa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 674);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yourself');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 675);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'do');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '-ma', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 676);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(intensifier)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 677);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '?is');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mə̄''nūːlɛ̄', '', 'pronoun, int');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 678);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'what');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mə̄''tāːlɛ̄', '', 'pronoun, int');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 679);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'what');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɛ''dalɛ', '', 'pronoun, int');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 680);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'who?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mino', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 681);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lie down');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mje', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 682);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Mye');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Mrs. Tri Sa''s hometown');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mo:', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 683);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '?gong');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 684);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'good');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '?well, ?happily');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mukənɒpwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 685);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'unmarried person');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'an older unmarried person');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'na', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 686);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hear');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'na', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 687);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(obj.)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲabute', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 689);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'puffer-fish');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲagome', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 690);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'red-tail');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(type of fish)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲapolo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 691);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'puffer-fish');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 692);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(subj.)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 693);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 695);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smell');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'o', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 696);

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ophlɛmuni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 697);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'birthday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'oʧu', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 698);

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 699);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'father');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɒkwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 700);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'write');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '? read, "writer"');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pathala', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 701);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '?xylophone');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 702);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'we');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pəluwi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 703);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'flute');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pha', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 705);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chop');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chop firewood');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'phali', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 706);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'read');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'read (a book)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'phɛlɛ', '', 'pronoun, int');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 707);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'where');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'phɛnɛ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 708);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'there');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '''''phōkhwā', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 709);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pi:', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 710);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '?trumpet');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'powe', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 711);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'us');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '''pwæPoKwa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 712);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'him');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a man');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwakla', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 713);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'forest');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwatetaʔutapo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 714);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'musician');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwaθawitapo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 715);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'singer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwo', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 716);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'play');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to strike keys, like a piano');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'səpo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 717);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pencil');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'shɒnɒkho', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 718);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '?table');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '''''Seno', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 719);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sit');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'shi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 720);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'farm');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'su', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 721);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hand');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 722);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '?');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(? gerundial particle)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 723);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'push');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧaʤɪ(n)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 724);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cymbol');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧaloma(n)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 725);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '?gongs');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '? a complete set of gongs');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tama', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 726);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'work');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tanakhe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 727);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'harp');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tatəmimi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 728);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'something');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tatitaʔu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 729);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'instrument');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(musical)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθawi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 730);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'song');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθuwiθasa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 731);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'music');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'te', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 732);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'strum');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '"play", like a guitar, with smooth sweeping of the hands over strings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təɣa', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 733);

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təkwe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 734);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fishing-pole');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təpu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 735);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drum');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(made of wood or leather)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '''''ʧətə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 736);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stand');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təʔ', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 737);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'with');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(instrumental)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thí', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 738);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'see');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tho', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 739);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'touch');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 740);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'play');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to hit, like a drum');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧo(ko)mo', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 741);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'think');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tu', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 742);

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 743);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'delicious');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'enjoyed, good (food)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xʁe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 744);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 745);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'him');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3rd.SG (obj.)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɒ', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 746);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'him');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaɣo', '', 'conjunction');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 748);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'because');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔāwɛ̄ːněː', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 749);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔāwɛ̄ːʔǐː', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 750);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa''wɛphokhwa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 751);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'he');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3rd.SG + "man"; he, him');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa''wɛpomu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 752);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'she');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3rd.SG + "woman"; she, her');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔāʔī', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 755);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 756);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like; love');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔili', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 757);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'adv. for past time?  e.g., "yesterday", etc.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔoː', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 758);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'existential / locative / stative ''be''?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔotɒ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 759);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hold');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hold, have');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 760);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bad');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bad, unpleasant');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɒphato', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 761);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'aloud');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θawita', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 762);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sing');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sing something');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe 1', '', 'auxiliary ');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 763);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'can');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '*requires other verb to complete sense');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe 2', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 764);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θebwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 765);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'woods');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θeɲa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 766);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'know');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θenɒthɒ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 767);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'remember');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' ɓɑ ɣeɣě', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 768);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'well');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɑ we θɑ pwo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 778);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sad');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɑ ku', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 784);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happiness');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwɑ pu bwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 794);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'married man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwæ bə wɔ pu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 795);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'villager');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɑ su da sɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 796);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sickness');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɑ θɑ do', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 797);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'angry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɑ θɑ wɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 798);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sadness');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɑ θɑ wɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 799);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sadness');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'də', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 800);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'room');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'də', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 801);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'room');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəmimi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 807);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'something');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'diʔθəʔkəʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 809);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'friend');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə kæ pε lε', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 810);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'when');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 840);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'country');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 841);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nation');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 842);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'president');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ko = "head"');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ ʁe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 843);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3-4 countries together');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ sa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 844);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'region');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ sa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 845);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'region');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ se', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 846);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'country');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɔ ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 847);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'land');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 848);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 849);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə si kɔ', '', 'conjunction');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 908);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'neither');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ næ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 950);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chief');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 952);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'head');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 953);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'keju', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 956);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lion');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'keju', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 957);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lion');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ki', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 959);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'two');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwɑ gə me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 960);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a married man whose wife has died (widower)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwɑ gə me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 961);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'widower');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 964);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'place');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la mi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 965);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bed');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '"place sleep"');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə ʔə pɔ ko', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 972);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'over');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 973);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'little');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'diminutive');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lu Ti', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 974);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash (yourself)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lʌ hʌ Pʌ pǔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 975);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'instrument');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 976);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'do');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma nɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 977);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mark');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma nɔ ta ʔə Sə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 978);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'limit');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɑ θe mɑ pɑ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 980);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'able');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mæ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 981);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wife');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mæ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 982);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wife');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 983);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleep');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mi lə', '', 'conjunction');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 984);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'because');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 985);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'alive');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'not dead');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 988);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sky');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu kə nɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 989);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'unmarried woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu kə nɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 990);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'unmarried woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mulʰa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 992);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wish');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'næ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 994);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'night time');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 995);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'long');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ne', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 996);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'if?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ŋæʔ ki peʔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1015);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fish');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'o su o kle', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1016);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'healthy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'o su o kle', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1017);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'healthy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'o ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1018);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'have');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'have something?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔ ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1021);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'make');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pə ʃə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1024);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'govern something');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1027);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandmother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '̬Pʉ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1028);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandfather');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pli', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1029);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fear');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fear something');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pli mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1030);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a plant that is long like a string');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'can be used as string, grows in the jungle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1032);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'male human');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1033);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1034);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1037);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'child');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1038);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'male baby');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'baby boy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ poʔ o plɛ ɾɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1040);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'baby boy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po mu (po)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1045);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'girl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa mo kə pʷʁa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1059);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'body');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'of human');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa mo kə Sa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1060);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'body');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'human');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ mu gə me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1061);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a married woman whose husband has died (widow)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ mu gə me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1062);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'widow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ mu pwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1063);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'married woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ mu pwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1064);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'married woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ po mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1065);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ po mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1066);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ pu pwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1067);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'married man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ pu pwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1068);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'married man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa ʁe to mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1069);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'actress');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa θa wi ta po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1070);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'singer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa χɹe ɔ ta po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1072);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beggar');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwæ po kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1074);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'unmarried man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwæ po kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1075);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'unmarried man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1076);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʁɔ kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1079);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'morning');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sa kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1080);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'paper');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sə mula', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1082);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wish');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sevə tɔ pε lε', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1083);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'when');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sa kɔ pɔ kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1084);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'body');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'animal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sokəmɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1085);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'power');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'si kɔ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1086);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'too, as well');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'so Kə mʊ̂', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1087);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'power');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʃu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1088);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash (clothes)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 't(ʰ)a kə Po', 'None', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1090);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 't(ʰ)a ki', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1091);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'darkness');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 't(ʰ)a ki θu', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1092);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'darkness');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta kɔ tæ næ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1093);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leader');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta lɔ tə Po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1095);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'region');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '"one part of the place"');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta ma', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1096);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'work');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta tʉ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1097);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'war');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta tʉ kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1098);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'roof');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta ʔə Sə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1099);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'line');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1100);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cloud');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθawiʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1101);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'song');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1102);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'high');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔ ɔ pæ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1103);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'no');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə ɔ paʔ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1104);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'no');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə næ Ke', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1105);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'harp');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə Si', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1106);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ten');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '10');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ta', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1107);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'it');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ta kə Po', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1108);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɑ θɑ wǐ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1110);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'music');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1111);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1112);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti gɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1113);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'country');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1117);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tu pa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1119);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'feel');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tuʷe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1121);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light (a candle)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tθe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1129);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash (dishes)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʊ θa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1130);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'terrible');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʊθa', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1131);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'badly, terrible');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ε', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1132);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ do', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1133);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'anger');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ ku', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1134);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happiness');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ ku', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1135);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happiness, happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ ku', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1136);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ ku', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1137);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa pwi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1138);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heart light');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ pwo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1139);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sad');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ pwo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1140);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sad');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ su θa sɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1142);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sickness');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ su θa sɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1143);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sickness');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa wi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1145);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sing');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa wi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1146);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'song');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa wi ta', '', 'gerund');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1147);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'singing');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ wiʔ ta', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1150);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'song');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaku', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1151);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θawi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1152);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hungry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə wo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1161);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'village');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə wo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1162);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'village');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1165);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'die');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θuku θaɣɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1168);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grief');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '"feeling really bad in your heart"');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ai', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1170);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'narrow');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aklaʁi', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1171);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'outside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'alatuklu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1172);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'before');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aluapu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1173);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'after');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'alʌsenɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1174);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chair');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aɲa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1175);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'young');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'anide', '', 'comparative');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1176);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bigger than');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'apu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1177);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'near');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ata', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1178);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'owner');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'atɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1179);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tall');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awe pokwa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1180);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'his');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'third person male singular pronoun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awe pomu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1181);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'her');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'third person female singular pronoun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aθaboa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1182);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'old');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ble', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1183);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tongue');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'the part of the mouth for speaking');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dane', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1184);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'give');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'də', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1185);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'with');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'demu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1186);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger sister');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'depo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1187);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger brother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dise', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1188);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'more');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dodare', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1189);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pretty');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'doma', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1190);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'so');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'done', '', 'conjunction');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1191);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'than');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dume', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1192);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'point');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dʌ papa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1193);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'incorrect');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'e', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1194);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əpu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1195);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'jump');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ha', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1196);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'question marker');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hago', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1197);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'he', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1199);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hand (me)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'honahri', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1200);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '8pm');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'imiti', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1201);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tired');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jərito', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1203);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'energy from coffee');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jo', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1204);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'their');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'third person plural pronoun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jʌ', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1205);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'my');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'first person singular pronoun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kabɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1206);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'big ship');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔʧe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1207);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sneeze');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəmukəma', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1208);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'surprised');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəpuθusu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1209);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'snoring');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kətiluθa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1210);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meet');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KaPa', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1211);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beside');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kikalʌ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1212);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'both');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klenebɔ', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1213);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'after');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'temporal');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1214);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klise', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1215);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'motor boat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko.ʌheda', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1216);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'doesn''t like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kopɔθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1217);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'apple pie');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kopu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1218);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mouth');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'the part of the face for speaking');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kotutu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1219);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'speak');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'making language utterances');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'koθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1220);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hair');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'the strands from the head');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'koθari', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1221);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'head');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'the body part, the head');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kuki', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1222);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cookies');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kʌpujet', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1223);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smooth');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'laʌ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1224);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ugly');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔni', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1225);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'funny');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'le', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1226);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'book');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'le', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1227);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'question marker');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lelio', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1228);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'speak');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'making language utterances');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lilɔ pli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1229);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sticking out tongue');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lutuklu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1230);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'before1');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'temporal');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lʌʧina', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1231);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'couch');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mado', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1232);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mare', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1233);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boring');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1234);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'teeth');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'the part of the mouth for chewing');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me ani', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1235);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'melɔTaPor', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1237);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'frown');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'meti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1238);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tear');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'musə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1239);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'help');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muʧa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1240);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Monday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'na', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1241);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'your');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'second person singular pronoun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nade', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1242);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nose');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'the part of the face for breathing');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nahi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1243);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'naughty');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nede', '', 'conjunction');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1244);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'than');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ni', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1245);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'on');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ni kɔ mui', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1246);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'laughing too loud');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1247);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'catch');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1248);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'read');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'paasopa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1249);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandfather');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pado', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1250);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'father');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'paja', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1251);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wet');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1252);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gasp');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔ', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1253);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'our');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'first person plural pronoun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Padu', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1254);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'very');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1255);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandmother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'plɔʧime', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1256);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'blinking');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pleli', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1257);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bored');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'plita', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1258);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'afraid');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'poma', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1259);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'child');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ri', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1260);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'good');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'risupasa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1261);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'energetic');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʁoʁa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1262);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'early');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'takotilə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1264);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drool');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tapaliolʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1265);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shelf');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tasatatila', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1267);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grocery store');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tayumu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1268);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'summer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ti', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1269);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'see');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tiklu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1270);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'river');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1271);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'branch');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'toma', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1272);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'busy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'topa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1273);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'need');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧinomu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1274);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'comfortable');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧiʧipo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1275);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'little');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌba', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1279);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'intelligent');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌbɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1280);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thick/fat');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌbɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1281);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yellow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌhre', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1283);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heavy');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pertaining to an object with a lot of weight');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌhri', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1284);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dry');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌhri', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1285);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skinny');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌKoPa', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1286);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'in');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌkikwa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1287);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bent');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌle', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1288);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wide');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌlilo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1289);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'old');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pertaining to an object with a lot of age');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌpa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1290);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'correct');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌpɔla', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1291);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'under');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌpje', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1292);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'intelligent');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌpwi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1293);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'straight');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌʁa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1294);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'red');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌʁipa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1295);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bad');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌʁisu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1296);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'strong');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌsehi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1297);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'late');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌso', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1298);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rough');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌto', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1299);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fat person');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌθe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1300);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'intelligent');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌθʌ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1301);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'new');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wiθasu', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1302);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'please');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa.o', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1303);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'really want to do for you');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θabwaθe', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1304);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'really');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θadaTa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1305);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'angry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θahɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1306);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'crying');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θakɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1307);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yawn');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θasuɲo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1308);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kindly/mercy/generous');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaʔu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1309);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sad');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θelalo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1310);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spring');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θenita', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1311);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'recommend');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θepwi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1312);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smile');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θetu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1313);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' ɓɑ ɣeɣě', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1314);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'well');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(iʔ) θi', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1315);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dies');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɑ θu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1317);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'black');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɑ θɑ do', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1318);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'anger');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɑ θɑ wɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1319);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sadness');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'də', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1320);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'room');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə pɔ ko', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1321);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'above');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə tɔ ə tεʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1323);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'action');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1324);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nation');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1325);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'president');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ko = "head"');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ kε', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1326);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'difficult');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ sa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1327);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'region');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ sə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1328);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boundary');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1329);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1330);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɔ kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1331);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'earth');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɔ ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1332);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'land');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'earth?');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1333);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə lɔ kɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1335);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'want');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə lo pa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1336);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'need');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə si kɔ', '', 'conjunction');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1341);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'neither');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə te', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1342);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tell');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ næ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1345);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chief');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1346);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'head');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1347);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to (with infinitive?)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə ʁə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1349);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fence');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'keju', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1351);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lion');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ki', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1352);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'two');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kʁə', '', 'auxiliary ');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1353);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'should');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwɑ gə me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1354);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'widower');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1355);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'place');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la Se nɔ  ə tɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1356);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'desk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə ʔə pɔ ko', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1357);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'over');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lʌ hʌ Pʌ pǔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1358);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'instrument');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1359);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'do');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma glo', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1360);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pipe');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma nɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1361);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mark');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma nɔ ta ʔə Sə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1362);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'limit');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɑ θe mɑ pɑ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1363);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'able');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mæ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1364);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wife');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɛ̤', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1365);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yes');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1366);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleep');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1367);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'alive');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'not dead');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1368);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sky');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu kə nɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1369);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'unmarried woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mulʰa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1370);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wish');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'næ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1371);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ear');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'næ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1372);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'night time');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1373);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'long');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə θe nə tʃu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1374);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash (hands)');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(you) wash (your) hands');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1375);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'daytime');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ŋæ θo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1376);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tobacco');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ŋæʔ ki peʔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1377);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fish');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'o plɛ tɑ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1378);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'is born');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'o su o kle', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1379);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'healthy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'o ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1380);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'have');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'have something?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'omu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1381);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lives');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'omuti', '', 'adjective ');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1382);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'alive');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pasa', '', 'conjunction');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1383);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'but');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔ ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1384);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'make');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔʔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1385);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'catch');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pə ʃə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1386);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'govern something');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1387);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandmother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pʉ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1388);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandfather');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pi ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1389);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'crush');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ple', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1390);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tongue');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1391);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fear');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pli mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1392);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a plant that is long like a string');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'can be used as string, grows in the jungle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1394);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1395);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1396);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'child');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1397);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'male baby');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po mu (po)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1399);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'girl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po θɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1402);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'children (or) child');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1403);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'little');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a little');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa mo kə pʷʁa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1405);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'body');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'of human');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa mo kə Sa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1406);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'body');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'human');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ mu gə me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1407);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'widow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ mu pwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1408);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'married woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ po mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1409);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɑ pu pwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1410);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'married man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa ʁe to mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1411);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'actress');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa θa wi ta po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1412);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'singer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa χɹe ɔ ta po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1413);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beggar');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwæ po kwɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1414);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'unmarried man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwakiŋo ʔæ so', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1415);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dead human body');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwe lu kwi', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1416);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(pour) over');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1417);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʁo ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1418);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'morning');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sa kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1419);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'paper');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sa kɔ pa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1420);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'box');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1422);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'borderline');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sə mula', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1423);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wish');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sa kɔ pɔ kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1424);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'animal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sa kɔ pɔ kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1425);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'body');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'animal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sa kɔ pɔ kɔ ʔæ so', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1426);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dead animal body');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sokəmɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1427);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'power');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Su', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1428);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'si kɔ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1429);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'too, as well');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'so Kə mʊ̂', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1430);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'power');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʃu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1431);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash (clothes)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta kɔ tæ næ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1433);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leader');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta lɔ tə Po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1435);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'region');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one part of the place');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta ma', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1436);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'work');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta tʉ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1437);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'war');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta tʉ kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1438);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'roof');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta ʔə Sə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1439);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'line');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθawiʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1440);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'song');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1441);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'high');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔʔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1442);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'big');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'te', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1443);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'say');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə ɔ paʔ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1444);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'no ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə næ Ke', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1445);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'harp');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Sgaw Karen harp');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə Si', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1446);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ten');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '10');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ta', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1447);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'it');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ta kə Po', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1448);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ta ki θu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1449);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'darkness');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɑ θɑ wǐ ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1450);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'music');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1451);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1455);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1456);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'little');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a little');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃo mu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1457);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'think');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tu pa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1458);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'feel');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tuʷe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1459);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light (a candle)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'twi ʔæ so', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1460);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dead dog');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tθe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1461);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash (dishes)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'u', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1462);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'burn');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʊ θa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1463);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'terrible');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'we pu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1464);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'downtown');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ε', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1465);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1466);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'feel');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ do', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1467);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'angry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ ku', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1468);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happiness, happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa pwi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1469);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heart light');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ pwo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1470);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sad');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ sɑ/sæ sæ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1471);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'young');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ su θa sɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1472);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sickness');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa wi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1473);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sing');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa wi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1474);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'song');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ wiʔ ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1475);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sing');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sing and song');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaku', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1476);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θawi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1477);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hungry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə wo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1478);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'village');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1479);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'die');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θu ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1480);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'build');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θuʔu θaʔu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1481);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grief');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θuʔu θaʔu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1482);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grieve');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'χɹe o ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1483);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beg');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'de', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1484);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(with scissors)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dzjo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1485);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'school');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dzjoPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1486);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'student');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣɔKɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1487);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'morning');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣɔtaʔɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1488);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'breakfast');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣukləsə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1489);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'try');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'attempt');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'haha', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1490);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'almost');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'haKɔ(la)taʔɔ', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1491);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dinner');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hatɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1492);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'come out');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1493);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'come');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɛtu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1494);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'arrive');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1495);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ka', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1496);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'car');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'katʃu (kasu)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1497);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hair');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəpli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1498);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'page');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəθitra', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1499);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'doctor');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kha', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1500);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Keju', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1501);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lion');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KɛmuSe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1502);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tomorrow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɑ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1504);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chop');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1505);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1506);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'language');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kləma', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1507);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smart*SEE COMM');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klemu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1508);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hallway');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1509);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gun');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko', '', 'quantifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1510);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'any');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1511);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bread');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dessert');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1512);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko Səkətɔ te', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1513);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'anytime');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'komi', '', 'quantifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1514);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'every');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'komite', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1515);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'everything');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'also "anything"');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'koPləPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1516);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cereal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1517);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'look');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1518);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shave');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1519);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'watch');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1520);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'write');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1521);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'month');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'laho', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1522);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'July');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'laKli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1523);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'April');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'laKu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1524);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'August');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lanɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1525);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'November');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lanwi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1526);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'June');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'laplu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1527);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'December');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'laʔə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1528);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ugly');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə . . . Pɔla', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1529);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'under');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə . . . pu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1530);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'in');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'leKo', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1531);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'outside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ləneja', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1532);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gone');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1533);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'go');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'limeʔu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1534);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'train');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'limeʔu ʔaklɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1535);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'train tracks');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'limeʔu θəne', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1536);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'train station');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1537);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shave');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'luti', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1538);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take a bath');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'makəʃa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1539);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mapwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1540);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fill out');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mawi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1541);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'complete');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'məhakə', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1542);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yesterday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɛθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1543);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'face');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mini təSi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1544);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ten minutes');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mubu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1545);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Saturday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mudə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1546);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Sunday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muleɣo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1547);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Thursday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muPɔPa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1548);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Friday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muPlə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1549);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Wednesday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'musa (mutsa)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1550);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Monday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muSaKɔtaʔɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1551);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lunch');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muTuKa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1552);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'noon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muʒu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1553);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Tuesday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1554);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fish');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1555);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲagama (ɲaʔama)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1556);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shark');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1557);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'day');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '12 hrs');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ni', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1558);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'laugh');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1559);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'year');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'niʔoPle', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1560);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'birthday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'paSɛpakətɔ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1561);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'on time');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɛne, ləne', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1562);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'then');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɛngwən', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1563);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'penguin');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pali', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1564);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'read');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1565);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chase');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɔkɔrɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1566);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'park');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɔθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1567);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'apple');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pjɛma', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1568);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smart*SEE COMM');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Plafər', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1569);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'platform');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'poKwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1570);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'poKwa Pɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1571);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pomu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1572);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pomu Pɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1573);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'girl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pomu tʃitʃi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1574);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'girl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'poθu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1575);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tiger');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'prɑnKli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1576);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'broccoli');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'saPiθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1577);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grape');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Satɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1578);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'start');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1580);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'continue');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'SɛKi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1581);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'late');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Simu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1582);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'September');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'SiSa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1583);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'October');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'siriʔəl', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1584);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cereal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tahwiθaʔalwe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1585);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'orange');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taKlə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1586);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'outside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taki', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1587);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'essay');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'takomi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1588);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'anything');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'takomu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1589);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'movie');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'takwako tePuɲaPu ʔalɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1590);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'aquarium');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tanəti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1591);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'corner');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tanyTi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1592);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'milk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taPotali', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1593);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taSəkətɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1594);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'time');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tatɔtala', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1595);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'vegetable');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tatəKaKa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1596);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'something');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tatəmimi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1597);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'something');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tatənɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1598);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'something');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔɔlukwe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1599);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'snack');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'literally "food play"');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔɔSuʔɔKli', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1600);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'help');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔɔʃoθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1601);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'snack');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔɔtʃikoPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1602);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'snack');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'literally "food small"');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1603);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fruit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθikwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1604);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'question');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1605);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'razor');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təkɔθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1606);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mango');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təKaKaki', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1607);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'anything');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təKaki', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1608);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'anything');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təKludi', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1609);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'before');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'teku', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1610);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'February');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təkwiθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1611);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'banana');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'teɲa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1612);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'May');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tənɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1613);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'some');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təniɲaʔi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1614);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'today');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1615);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tall');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1616);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'see');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Twi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1617);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dog');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ti klo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1618);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'river');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsaPokɔPo ʔalɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1619);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'zoo');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1620);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃɔPu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1621);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'baby chicken');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃɔti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1622);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'egg');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1623);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bridge');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tutaɣi (lɔʔɛ)', 'None', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1624);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beautiful');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'twa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1625);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'answer');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'twa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1626);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'solve');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1627);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'white');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'we', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1628);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'city');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wili', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1629);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'complete');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wili', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1630);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'finish');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaKɔTi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1631);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'begin');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔala', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1632);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'green');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔalɛra', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1633);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'field trip');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaloKi', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1634);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'after');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaloKi', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1635);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'after');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaloKi', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1636);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'behind');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔalu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1637);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'purple');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔameɲa', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1638);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'before');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔanariba', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1640);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hour');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔapɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1641);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yellow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔapɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1642);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yellow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaPamɛn', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1643);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'apartment');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaPu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1644);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'short');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔasətɔkli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1645);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chapter');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaSəkətɔ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1646);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'on time');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔatɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1647);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'big');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔatʃi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1648);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'small');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaxə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1649);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heavy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaθaki', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1650);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'middle');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1651);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drink');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɔɣɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1652);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'red');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔoPle', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1653);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'born');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔotɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1654);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'have');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'possessive (e.g., "I have a book")');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1655);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stay');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1656);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'body/heart');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa plu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1657);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'crazy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaPwi tɛlɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1659);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'have fun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θapwa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1660);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'old');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θasa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1661);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'young');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1662);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'day');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '24 hrs');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θekəʃa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1664);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θəla', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1665);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'January');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θəpapɔti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1666);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'carrot');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θəpaPɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1667);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cauliflower');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɨma', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1668);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smart*SEE COMM');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θutɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1669);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'build');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θwekɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1670);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'March');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' aʁi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1671);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bone');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' aθaSʌSʌ ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1672);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'patient (with) ');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'patience ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' ɣɔKɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1673);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'morning');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' kɔSʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1674);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'border');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' Kwɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1675);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sweep');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' ko ʧʰwɔkəbli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1676);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slice of bread');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' lɔKi', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1677);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'behind');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' mɔ̃', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1678);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' PoʧiʧiPo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1679);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smaller');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' Siʔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1680);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' Ti', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1682);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'see');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' ʧɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1688);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'older brother');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' ʧu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1690);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hand');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' θexʊ ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1691);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'abeʔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1692);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'delicious');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'abʌsʌ', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1694);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'between');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aduʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1695);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'team');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'akaPa', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1696);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'next to');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'akəsu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1697);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'between');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'akəθa', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1698);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'between');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aKa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1699);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'time');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aKa ', '', 'pronoun, int');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1700);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'when');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aKodʊ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1701);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'roof');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'akloː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1702);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'line');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ako', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1703);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'akʌ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1704);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cold');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'akʌlu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1705);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'voice');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'alæː', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1707);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'blue');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'alʊʔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1708);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'purple');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'amĩ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1709);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ripe');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aPɔKo', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1710);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'outside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aPɔKoː', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1711);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'up');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aPɔla', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1712);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'under');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aPo', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1713);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'inside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aPu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1714);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'in');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'apukwi', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1715);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ago');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'apukwi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1716);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'past ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aʁe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1717);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beautiful');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aʁe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1718);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dry');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aʁe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1719);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'good');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1720);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'husband');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1721);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'white');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awæː', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1722);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'white');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awɛ', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1733);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'he/she');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awɛ poKwa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1734);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'he');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awɛ θi', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1760);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'they');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'axa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1765);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'brown');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1771);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'each other');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1772);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fruit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aθake', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1774);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'between');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aθaʔʊ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1775);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sad');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aθiθo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1776);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'green (not ripe)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aθwi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1777);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bird nest');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'baʔəː', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1778);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dirty');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'baʔʊ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1779);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dirty');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'baθa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1780);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'want');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɔlɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1781);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sea');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɔlɛKlo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1782);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seashell');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɔlɛni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1783);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beach');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɔθo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1785);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tiger');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'beʔ', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1788);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with furniture');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bolʌ', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1789);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'near');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'budɔ', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1790);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'near');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bukɪθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1791);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'corn');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bʌʃʌ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1792);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'different');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1793);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'person');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwa pomu Po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1811);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'girl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwa taɰa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1817);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'person');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɔblɛ́ ɔsɛ́', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1828);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leftover');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔ', '', 'conjunction');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1830);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'and');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔ', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1831);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'with');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔ', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1832);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'with');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɗɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1833);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pointy knife');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɗɔ dəʔɪba', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1834);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'unsharp');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɗɔː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1839);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'knife');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɗɔː klɔlɔɾa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1840);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chopping knife');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɗɔː ʃɔlɔɾa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1841);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chopping knife');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɗɔː ʃɔlɔɾa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1842);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'steak knife');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔːdu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1843);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'many');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔbeʔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1844);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'whole/entire');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔPuʔɛKwaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1845);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'brother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔPuʔɛmʊ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1846);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sister');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'de', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1847);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'frog');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'deːθəPʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1850);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pot/pan');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'deKwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1851);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger brother ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəkwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1852);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'glass');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'demʊ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1853);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger sister');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dePo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1854);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger brother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəSʊba', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1855);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'unsweet ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1857);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'belly button');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1858);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'little house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'diθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1859);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cucumber');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'do', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1861);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'loudly');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dolɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1862);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'type');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'du', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1863);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with four-legged animal');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1864);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'room');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡ʒɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1865);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'carry (with hand grasping)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡ʒi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1866);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡ʒɪdʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1869);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wallet');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡ʒipʊ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1870);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'field');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'field with no trees ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡ʒoː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1871);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'school');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡ʒodɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1872);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'carry');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡ʒoθɾaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1874);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'teacher ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡ʒu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1877);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fly');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'fɾɛ̃ʧ', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1878);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'France');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔlawa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1879);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'English ');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'English language');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔlawako', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1880);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'white, English speaker');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Can refer to a Canadian, American, Australian, English');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gəmẽsiso', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1881);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bird talk/singing');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1882);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bone');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gsʁegsʁɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1883);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'clean');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣuθæ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1884);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'uncooked rice');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ha', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1885);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɒ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1886);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'crying');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'haː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1887);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'haSu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1888);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'visit');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'haTɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1889);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leave');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'he', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1890);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spicy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'heː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1891);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'give');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɛlikɔpTə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1892);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'helicopter');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɛxɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1894);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'come on');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'used to call someone "come one!"');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1895);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hiː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1896);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hiTɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1897);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hiʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1898);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɪʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1899);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ja', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1902);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'me');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jɔʔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1903);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'carry (on shoulder)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'je', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1904);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'I ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1905);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'I');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʝo', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1974);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Thai');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ju', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1975);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fly');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kabʌ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1976);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'covered');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kălaː', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1977);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boiling');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kaPɔː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1978);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shine');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kaPi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1979);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coffee');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kaθe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1980);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'horse');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1981);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'call ');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'call (someone)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1982);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yell');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔfi ʌkli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1989);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coffee bean');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ̆SʊPwo', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1993);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'United States');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ke', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1995);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'piece');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'piece of X');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 1996);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'we');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəleha', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2001);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take for a walk');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəlesuː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2002);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'go');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəmʊ̃se', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2003);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tomorrow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəmʊ̃sɪ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2007);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tomorrow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kĕneːsɑ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2008);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'honey');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəprukəprɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2009);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shine brightly');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəsʁɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2010);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'elephant');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'keʔi', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2011);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'now');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ka', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2022);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with abstract items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kele', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2023);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'go');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Keʔi', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2024);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'right now');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KleKle', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2026);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'quickly');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Klo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2027);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shell');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Klobɔlɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2028);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seashell');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kʊ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2029);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cold');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kiSe', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2030);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ten');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '10');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kiSe', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2031);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'twenty');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '20');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɒ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2032);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boiling (way of cooking)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɒ dəPa ne', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2037);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'those cows');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɑ ɲã', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2039);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cow meat');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beef');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2046);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2047);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut open');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɔlɔta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2048);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chop');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kləxɨ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2049);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'back');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2050);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'road');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2051);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'street');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2053);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seed');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2054);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2055);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko əkiː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2056);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slice of bread');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko nãθaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2057);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pineapple pie');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko poθaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2058);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'apple pie');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko təkwiθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2059);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'banana cake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko tʃɔdi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2060);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cake (only eggs, no fruit flavor) ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko xɔθaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2061);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut pie');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'koKe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2062);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'koKe akeː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2063);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slice of cake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'komũPwa', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2066);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Europe');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kotəlo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2069);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'loaf of bread');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'koʔafɾika', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2071);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Africa');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'koʔɛʃa', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2072);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Asia');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'koʔjuɾo', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2073);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Europe');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'koθu ablaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2074);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wig');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kʌbɔju', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2075);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'airplane');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kʌθuTi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2076);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'soup');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kʌθuTi dəkwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2077);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bowl of soup');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2079);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'axe');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwakatekato', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2080);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take care of');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2081);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'throw');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2082);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'moon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɑblɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2083);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'crumbs');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lahe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2084);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dark');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lapaTi nɔte', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2085);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'teaspoon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'laPa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2086);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tea (drink)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lăsa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2096);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔ', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2097);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'it');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔKɒ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2098);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plate');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔKɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2101);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plate');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔKɔː ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2102);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dishes');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔKɔPlʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2103);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bowl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔɰa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2104);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'look like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔSɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2105);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'different');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔtɛSu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2106);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'phone');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2107);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'with');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'leSu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2124);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'go');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ləTɔKɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2125);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stovetop');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɛ', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2126);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'question marker');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lobaː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2127);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'need');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'luiputəpu', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2128);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a fourth');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1/4');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lutəkʊ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2129);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dull');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2130);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'do (action)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mã', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2131);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'glass');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mã', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2132);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'glass');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɰa', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2133);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mahaKʌ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2134);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yesterday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'makalɔkwɪ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2136);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'empty');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'makaʃɔɾaː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2137);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'clean');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'maPwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2138);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fill');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'maɾa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2139);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'work');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɰɔɰɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2141);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'early');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'meː', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2142);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yes');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mẽː ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2143);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rice');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mẽː ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2144);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rice');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mekli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2145);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'eye');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mə̃nũ', '', 'pronoun, int');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2146);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'what');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mẽtəmẽ', '', 'conjunction');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2147);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'or');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɛ̃ː ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2148);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tooth');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɛdɒ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2149);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'eyeglasses');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɰɛkəli', '', 'gerund');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2150);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dancing');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɛ̃ʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2151);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sand');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2152);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sun');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mʊ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2153);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'girl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2154);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sky');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mũkoʧu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2155);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muna', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2156);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'night');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2158);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nãθaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2165);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pineapple');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2166);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'older sister');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔKwɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2167);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'broom');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔte', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2168);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spoon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔte ɔme', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2169);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'serving spoon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔte kəθuTi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2170);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tablespoon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔte Sɔta', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2172);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tablespoon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔ̃tə ʧɛː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2173);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fork');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔtʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2175);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fork');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔ̃θule', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2176);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drives a car');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ne', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2177);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'neθu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2187);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɪː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2189);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'laughing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nõ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2190);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nʌ̃mʌ̃mʌ̃', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2196);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fragrant');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smells good');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'obu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2197);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'near');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'oʔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2201);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stand');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'be standing (as in location) ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'paʁʊdʌ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2202);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mix with');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2203);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Burmese weight measure');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pelɒ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2208);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bottle');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pĕlɒ kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2209);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plastic bottle');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kɔ means plastic ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pĕlɒ mã', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2210);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'glass bottle ');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mã means glass');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pəlɒ θepaθe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2211);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'glass bottle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'petɾɔmetigla', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2213);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'windowglass');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɛlɔke', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2214);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'piece of glass bottle');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɛnẽ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2215);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'there');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɛtɾɔPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2218);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'window');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2220);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'split open (in two)');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chopping (i.e.firewood)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pa θemũ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2222);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chopping firewood');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Padɔɲã', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2223);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'very');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pado', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2224);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'big');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pado d͡ʒi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2225);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bigger');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Padʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2226);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'box');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pakəbu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2235);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'general stove area for cooking ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PaTɒ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2237);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tall');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2240);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cooked');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PɔKo', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2243);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'on');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɛlɛ', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2244);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'question marker for time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɛne', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2248);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'there');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2251);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandmother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Plʌ', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2252);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with round items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2253);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'child');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Po', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2254);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'small');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Poθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2255);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'children');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2256);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'inside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pʉ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2257);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'short');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pʊ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2258);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandfather');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pʊ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2259);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'short');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pudaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2261);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'floor');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PʊKɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2262);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Japanese');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pune', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2263);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'inside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɪθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2264);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grapes');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɯ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2265);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'carry (on back)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2266);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'in');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2267);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'in');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa dulePo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2268);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'typing person');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'person who types');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2273);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'buy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwepwe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2274);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'full');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwɪ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2275);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'buy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwoTi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2276);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'swim');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'rəʃa', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2277);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Russia');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʁeʔɔd͡ʒi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2278);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2279);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'carry (on hands)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɔkəsʁɔ ăka ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2280);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'roasted turkey');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʃɔlɔta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2281);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slice');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɔnɔkoʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2282);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'table');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɔpɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2283);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'scale');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɛdɔlɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2284);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'typewriter');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sako', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2286);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'paper');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'SakoPa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2287);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'paper box');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sapja', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2289);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'soap');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sɔkəpeː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2294);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'butterfly');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sɔnɔ̃ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2295);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'table');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'SɔTɔTa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2298);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Su', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2299);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'SuPɔ lɔtɛSu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2300);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cellphone');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sokəsʁɔ ɲã ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2301);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'turkey meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'su', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2302);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'subi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2303);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thick, protective cloth ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'suPlɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2304);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'oven mitten');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sydĕko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2305);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mittens');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2306);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'something');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taːTə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2307);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wipe');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taːTəlɔKɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2308);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sponge');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'taːtʰə means wipe');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tadɔlɛsɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2309);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'typewriter');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tadotala', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2310);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'vegetable');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taɣi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2315);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'any bone');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'takamũ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2316);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dust ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'takeɲa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2317);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rag/cloth');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'talɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2318);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'location ');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'where ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taleha', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2320);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'park');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'talɛhalokweɾa alɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2321);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'playground');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'talɛhaɾa alɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2322);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'park');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'talokwe alɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2323);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'playground');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taɯ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2324);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'monkey');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tamã', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2330);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'job');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tanĩʔeː', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2331);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'today');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tanuTi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2332);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'milk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tanuTí dəkwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2333);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'glass of milk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tanuTi dəpəlɔ ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2334);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bottle of milk');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tanuTi ʧĭ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2335);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yogurt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tanuʧi təkoː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2336);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'jug of milk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taPɔ ʔɔlɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2337);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kitchen');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taPomɛ̃', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2340);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(any) plant');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taPoxa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2341);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bugs');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taplɔPu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2344);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'field');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʀo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2345);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Chinese');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taSahiʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2346);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hospital');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tatamimi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2348);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'something ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tatɾɔbo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2349);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'valley');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʧu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2350);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taxeθaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2351);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'orange');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔaːduʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2352);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wall');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔalwɛː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2353);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'color');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔɔtaʔɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2354);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔetaKwi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2355);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'love');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθe ʔalɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2356);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sink');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθəda', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2357);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'in');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθədaʔalɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2358);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sink');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθelɔKɔ ʔalɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2359);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sink');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθutaθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2361);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fruit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθutaθa əɣa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2362);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fruit basket');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'or a basket for vegetables');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2363);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fence');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔPɔdibaː', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2364);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'uncooked');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔwa', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2365);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'half');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1/2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'te', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2366);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'talk');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təblɔtəKɔ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2367);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'often/sometimes');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tədi təka', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2368);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yolk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təko', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2369);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'empty');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təkwiθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2370);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'banana');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təmẽ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2372);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'not');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təʔobaː', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2373);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'no');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'teθɔKɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2374);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'talking');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɒ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2377);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tall');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ta ădʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2378);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'box');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2379);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'climb');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2380);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pig');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔba ɗɔː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2381);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'butter knife');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔbo', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2382);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'always');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔpoɣa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2383);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'basket');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2384);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti ɔkwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2385);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drinking cup (glass)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti pĕlɒ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2387);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water bottle');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɨː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2388);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'root');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tikala', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2389);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boiling water');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'TiKi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2390);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'source of river');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tiklɒkwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2393);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cup for hot water (mug)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tiklɔ θəpəː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2394);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kettle ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tiklikolo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2397);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ice');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tikloː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2399);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'river');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tikwa kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2400);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plastic cup');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tikwa mã', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2402);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'glass cup');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tikwa sɔɾa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2405);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'measuring cup');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tinẽ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2406);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'find');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'TiTa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2407);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'delta');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɨχɨʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2408);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seaweed');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'To', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2413);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pig');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'To ɲa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2419);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pig meat (pork) ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tode', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2421);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'duck');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tode', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2422);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ducks');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tode ɲa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2423);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'duck meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Todeʔadiʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2425);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'duck egg');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tʌʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2427);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sack');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Twa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2428);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wipe');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Two', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2437);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bird');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Twode', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2442);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a duck');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2451);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bridge');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tŏkɑ ɓɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2452);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yolk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tŏkò wa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2453);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'egg white');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɹelo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2454);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'loaf');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃ͡ɔ di kŏpo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2455);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'egg white');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2456);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stab (something)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧɛθu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2457);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fried (in oil)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧʰa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2458);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sun');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧʰa ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2459);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'star');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧʰaPɔkɔPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2465);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'animal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃ͡ʰɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2466);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃ͡ʰɔ di', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2467);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken egg ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧʰɔdɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2470);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken coop');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧʰɔdi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2471);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken egg');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧʰɔhi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2472);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken coop');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧʰɔkarʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2473);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken coop');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧʰɔxa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2475);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken coop');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧiʧiPo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2476);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'small/tiny');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 't͡sʁɔkəsʁɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2477);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'turkey');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧʌ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2478);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sweet');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tusu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2479);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'arrive');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʌkəru', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2480);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'team');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'twi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2481);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dog');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʊɣʊ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2487);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heavy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌdi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2488);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'egg');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌtʌjʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2489);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'weight');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʌxʌ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2490);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heavy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wɨ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2491);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'carry (on back and head)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wuɣi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2493);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ribs');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2494);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'carry (on head) ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xɔde', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2496);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'branch of coconut');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xɔla', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2497);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'palm leaf (coconut palm leaf)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xɔθaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2498);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coconut');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2499);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meat cleaver');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2500);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meat cleaver');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2501);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xɛkɔpluwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2503);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run through');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xiː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2504);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bone');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaɓɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2505);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fat');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaɓɔː', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2506);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yellow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaka', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2507);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'roasted');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔalɔː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2508);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sink');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔalu Tɨ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2509);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tomato');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaʔɪʔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2510);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sharp');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɔ', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2511);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'him/her');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gender neutral pronoun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɔlə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2512);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'whole');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔeʔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2514);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bite');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2515);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɛdɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2516);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'want');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2517);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2518);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɨTɔTa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2519);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take with mouth');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɪʔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2520);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sharp');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔiθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2521);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'salt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔiθa ha', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2522);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'salty');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔiθa ʧa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2523);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sugar');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔobweː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2524);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take a break from');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔokɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2525);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wait');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2526);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heart');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θabaːwɔti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2527);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'carrot');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θabwæ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2530);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'old');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θadɔ', '', 'noun ');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2531);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shrimp');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θakʊ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2533);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaɲã', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2538);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θanuTi lɔθəkaː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2539);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cheese');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θanuʧi lɔθakaː akePo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2540);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slice of cheese');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɔʔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2541);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sound');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2542);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θemɯ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2545);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'firewood');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θĕpəːbi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2546);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'potholder');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θeputəpu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2547);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a third');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θiθoː', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2552);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fresh/raw');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2553);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sheep');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θo ɲa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2554);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sheep meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θo Su', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2555);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sheep wool');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2556);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'oil');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θuKwiθaɲo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2557);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happiness ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'χa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2558);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'basket');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'χe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2559);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a ʝi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2560);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'long');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a kha pe le', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2561);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'when');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a ko', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2562);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a le', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2563);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'width');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a le the le', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2564);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'length');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a tə jə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2565);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'weight');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a thɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2566);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thickness');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a χe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2567);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heavy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a:', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2568);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(yes/no question morpheme)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awe', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2569);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'he/she/it');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'third person sg.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awe po kwa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2570);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'he');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lit. "3rd sg. man"');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awe po mu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2571);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'she');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lit. "3rd sg. woman"');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aweθi', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2572);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'they');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3p.pl (probably dimorphemic)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ba ma nu le', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2573);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'why');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ba θa', '', 'auxiliary');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2574);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'want');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2575);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fat');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2576);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spear');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2577);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tongue');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da ɣi ta ba', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2578);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'strength');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da kə pru kə prɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2579);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'brightness');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da khi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2580);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dark');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2581);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heat');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da pha tha a tɔ a lɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2582);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rhyme');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rhythm');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'da θi kwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2583);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'question');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2584);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'knife');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔ du', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2585);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'many/ a lot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'di lə', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2586);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'how');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dzu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2587);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'arm');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dzu me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2588);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fingernail');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dzu ɲa θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2589);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'palm (of hand)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dzu nə ki', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2590);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'elbow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dzu tʃə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2591);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wrist');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2592);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'it');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3p.sg');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'e ba', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2593);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'love');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'e lo θa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2594);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fight');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'e:', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2595);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'love');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2596);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'red');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2597);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fine');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣə sə tə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2598);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stand');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣi su ba su', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2599);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'strong');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hə pə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2600);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stomach');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2601);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2602);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'my');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'me, my, I (first person sg.)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2603);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leg');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ bo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2604);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'neck');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'throat/front of neck');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ klə ki', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2605);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'neck');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nape/back of neck');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ me kli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2606);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'knee');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ tʃə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2607);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ankle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ke', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2608);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(adjectivizing)');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'turns verb into adjective');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2609);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(infinitive)');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'This is used before verbs in infinitives');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə', '', 'auxiliary');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2610);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'will');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'for future actions - comes before the V');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə ba', '', 'auxiliary');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2611);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'must');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'modal must');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə mi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2612);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleep');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə pɔ ɔ ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2613);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cook');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə pru kə prɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2614);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bright');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə to lɔ ta', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2615);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'speech');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ke ʔi', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2616);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'now');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə θa wi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2617);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sing');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klo ta kə to', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2618);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'language');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko tʃu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2619);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hair');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2620);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'write');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔ mi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2621);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bed');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔ ʔe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2622);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cute');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'le', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2623);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(question morpheme)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'le', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2624);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wide');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2625);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'in');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'li klo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2626);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sentence');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'li plə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2627);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'word');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2628);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tooth');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mə ta le', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2629);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'who');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2630);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleep');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mi ke', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2631);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleepy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu na ka', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2632);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'night');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'musa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2633);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Monday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'na de', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2634);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nose');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2635);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you, your, (second person sg.)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə θu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2636);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you(pl.)');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'second person pl.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nəθu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2637);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you (plural)');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '2p.pl (probably dimorphemic)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ni', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2638);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'laugh');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2639);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shore');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2640);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'year');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pa kə po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2641);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kitchen');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔ Ti', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2642);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'swim');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pe', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2643);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'at');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2644);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'we');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1p.plural');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2645);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'we');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'first person pl.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pe le', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2646);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'where');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pe = at, le = question morpheme');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'phɔ θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2648);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'apple');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2649);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'girl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2650);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'person');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa kwe li po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2651);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'writer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa pɔ ɔ ta po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2652);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cook');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chef');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa po kwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2653);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'man');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa po mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2654);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa θa wi ta po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2655);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'singer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2656);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'push');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'se', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2657);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'money');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2658);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sweet');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'se no', '', 'affix');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2659);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'professional');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'V-er --> noun to mean professional/good at it');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sə kə tɔ pe le', '', 'pronoun, int');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2660);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'when');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta  e', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2662);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'love');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(noun)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta kə lu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2663);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'voice');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta θa wi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2664);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hungry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta θa wi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2665);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'song');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2666);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tha', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2667);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'poem');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tha tə pha', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2668);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'poet');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2669);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bean');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2670);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'height');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2671);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'high');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2672);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pig');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2673);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'poke');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2674);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tall');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2675);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thick');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2676);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'up river');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thɔ kə də', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2677);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tallest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thɔ ne di', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2678);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'taller');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2679);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'thu tɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2680);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rich');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2681);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'big');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to thɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2682);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bigger');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wa phu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2683);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'scratch');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2684);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bone');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2685);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'many/ a lot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa ʔa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2686);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'many/ a lot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔe do', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2687);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa he tɔ da', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2688);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'angry');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'literally:  heart comes up');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa wi ta', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2689);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sing');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi', '', 'auxiliary ');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2690);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'can');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(modal can)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi', '', 'auxiliary ');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2691);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'should');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi θi', '', 'auxiliary');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2692);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'might');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θra', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2693);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'teacher');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θwi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2694);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'blood');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'χu ti', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2695);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'find');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'akapele', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2696);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'when');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'akapele', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2697);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'when');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aweji', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2699);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aweji', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2700);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awejni', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2701);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awejni', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2702);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awejpokwa', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2703);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'his');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awejpokwa', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2704);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'his');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awejθi', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2705);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'their');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awejθi', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2706);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'their');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awepomu', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2707);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'her');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awepomu', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2708);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'her');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bamenule', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2711);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'why');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bamenule', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2712);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'why');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'baθa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2713);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'want');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'baθa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2714);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'want');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bole', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2715);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sea');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bole', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2716);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sea');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'botɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2717);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lead');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2718);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'crawl');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dalu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2719);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hill');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'denijai', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2720);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'today');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dexi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2721);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'twin');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dexi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2722);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'twin');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'do', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2723);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ride');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'do:', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2724);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'old');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'do:', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2725);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'old');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dokapu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2726);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'room');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dok''tə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2727);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'oldest/eldest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dok''tə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2728);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'oldest/eldest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əne', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2729);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əne', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2730);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gaha', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2731);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gaha', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2732);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɤido', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2733);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'away from');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gilolə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2734);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'down');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ha', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2735);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leave');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'exit, walk out');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'he', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2736);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'comes');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'motion towards a goal');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hedu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2737);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'arrive');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'heki', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2738);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'return');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɛlo', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2739);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'untie');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hipohapo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2740);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'family');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2741);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'my');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2742);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'my');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ju', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2743);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fly');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ka pwi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2744);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'buy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ka pwi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2745);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'buy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kadaki', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2746);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'go back');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'do again; "re-"');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kawpɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2747);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cook');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kawpɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2748);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cook');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔte', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2749);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'through');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəθi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2750);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'horse');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'koboju', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2753);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plane');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kobopli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2754);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'necktie');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'le', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2755);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'go');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lejə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2756);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bicycle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'li', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2757);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandchild');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'li', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2758);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandchild');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɨkwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2759);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandson');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɨkwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2760);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandson');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɨmu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2761);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandaughter');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɨmu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2762);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandaughter');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'luba', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2763);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'want');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'luba', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2764);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'want');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2765);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spouse');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2766);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spouse');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2767);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wife');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2768);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wife');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mahateni', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2769);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yesterday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2770);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sand');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2771);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sand');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'menule', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2772);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'what');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'menule', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2773);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'what');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2774);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleep');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muɣa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2775);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'aunt');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother or father''s sister');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2776);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sky');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2777);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sky');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mukopa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2778);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'snow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mukopa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2779);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'snow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mukosu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2780);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mukosu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2781);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muna', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2782);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'night');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muna', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2783);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'night');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mutale', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2784);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'who');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mutale', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2785);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'who');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2786);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grass');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2787);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grass');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2788);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2789);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'your');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'niθəble', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2790);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'holiday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'niθəble', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2791);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'holiday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nulə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2792);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'into');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'odo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2793);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'older/elder');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Masc?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'odo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2794);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'older/elder');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Masc?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pedro', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2795);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'door');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pæ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2796);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'box');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2797);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandmother');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother or father''s mother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2798);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandmother');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother or father''s mother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Poθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2799);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'child');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2800);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandfather');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother or father''s father');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2801);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandfather');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother or father''s father');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2802);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'jumps (3rd person)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pipu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2803);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandparent');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pipu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2804);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandparent');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2805);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'string');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pokwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2806);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'son');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pokwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2807);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'son');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'poTi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2808);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'swims (3rd person)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'powej', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2809);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'our');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'powej', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2810);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'our');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'poʔmu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2811);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'daughter');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'poθasi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2812);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'child');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'poθasi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2813);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'child');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'puti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2814);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'relative');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'puti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2815);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'relative');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2816);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2817);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sa pwa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2818);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'older/elder');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Fem?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sa pwa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2819);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'older/elder');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Fem?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sətɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2820);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ties');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'si', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2821);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'si', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2822);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɨ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2823);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sik''tə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2824);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'youngest');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Masc?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sik''tə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2825);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'youngest');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Masc?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sotɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2826);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lift');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'su', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2827);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'toward');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tabo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2828);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bag');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'takwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2829);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cousin');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'takwamu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2830);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cousin (female)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'takwapokwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2831);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cousin (male)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'talopele', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2832);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'where');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'talopele', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2833);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'where');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tapo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2834);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tapo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2835);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'te', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2838);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'say');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'te', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2839);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'say');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tele', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2840);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'how');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tele', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2841);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'how');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tənajai', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2842);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tonight');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this night');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tənajai', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2843);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tonight');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this night');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tənijai', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2844);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'today');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tənijai', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2845);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'today');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2846);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2847);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'To', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2848);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bird');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2849);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'uncle');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother or father''s brother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2850);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'uncle');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother or father''s brother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tiKligolo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2851);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ice');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tiKligolo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2852);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ice');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tobupuwekwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2853);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'brother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tolə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2854);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'from');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tolə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2855);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'out');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'topuwe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2856);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sibling');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'topuwe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2857);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sibling');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'topuwemu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2858);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sister');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'topuwemu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2859);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sister');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2860);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'husband');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2861);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'husband');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xako:', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2862);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'earth (soil)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xaleʔəkwa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2863);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk by foot');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θada', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2864);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'youngest');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Fem?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θada', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2865);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'youngest');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Fem?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θasa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2866);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'young (younger?)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θasa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2867);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'young (younger?)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2868);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with day/night');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2869);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with day/night');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θina', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2874);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'know');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θina', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2875);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'know');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(Pa)ti', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2876);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'uncle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(ta)ʔe(takwi)', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2877);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'love');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(tapi)tama', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2878);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'work');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(Ta)ʔo(Taso)', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2879);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'live');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'in a place');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(Tapo)Tapa', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2880);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'religion');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(Tasu)Tana', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2881);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'faith');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(tisə)kɔ̃sə', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2882);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'border');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(ʔə)θaʔə', 'None', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2883);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mean');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, '(θuʔo)θuʔa', 'None', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2884);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'interesting');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'amerikaPo', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2885);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'America');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awe', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2886);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'he/she');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awepokwa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2887);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'he');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awepomu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2888);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'she');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aweθi', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2889);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'they');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bo', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2890);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'we');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɓomu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2891);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kingdom');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɓra', '', 'affix');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2892);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'profession');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Profession marking derivation?');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɓramaplataPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2893);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'healer');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(more prestigious or ''powerful''  than  ɓramaplatapʰo');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɓrapəsupəsoTa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2894);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dictator');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɓrapəTakəmaPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2895);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'criminal');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɓraxoPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2896);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'prisoner');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bʌs', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2897);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bus');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'e', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2898);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sharp');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣwipaTukəPa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2899);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pray');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ha', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2900);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'haʥi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2901);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'flee');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Because of a person');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'haKaʔota', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2902);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hunt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'haxuʔota', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2903);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gather');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Gather vegetables, search for plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'he', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2904);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Be from');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'he', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2905);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spicy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hetu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2906);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Buddha');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2907);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'iTəne', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2908);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'internet');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2909);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'I');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʝito', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2910);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Far');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Far from');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʝitʌ', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2911);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Far from');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2912);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'deep');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʝoKo', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2913);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Thailand');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʝu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2914);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mouse');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəPu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2915);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'soft');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəpwə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2916);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slow');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəsa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2917);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Jesus');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəsə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2918);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mountain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ka', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2919);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bitter');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ka', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2920);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with concave items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kelə', '', 'quantifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2921);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'all');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kese', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2922);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cassette');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ki', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2923);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'two');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kisilwi', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2924);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'twenty four');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '24');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kle', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2925);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'road');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2926);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kloku', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2927);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shell');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2928);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'table');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Koka', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2929);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'across');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kopəjo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2930);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Burma');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kopjutə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2931);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'computer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kopjutəsosu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2932);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'laptop');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Koʧino', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2933);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chair');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kri', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2934);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Christ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kle', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2935);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fast');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kli', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2936);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cold');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2937);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gun');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2938);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'language');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2939);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2940);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tough');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kose', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2941);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'state');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kʌKo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2942);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'president');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kʌKoKi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2943);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'vice-president');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwaTwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2944);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tend');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'care for (a person)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2945);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'throw');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2946);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'In');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'In, to, at, from');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2947);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pass');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2948);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rock');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə aʝi... (təKo/təKoPa)', 'None', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2949);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'away');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Away from');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə losu...(təKo/təKoPa)', 'None', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2950);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'towards');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə toʔoto...pa', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2951);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'without');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə...aKəPa', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2952);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beside');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə...aKəPa', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2953);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'near');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə...aloKi', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2954);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'behind');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə...aPoKu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2956);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'on');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə...aPola', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2957);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'under');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə...hiKle(xwi)', 'None', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2958);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'outside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə...kəPa', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2959);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'next');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Next to');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə...pu', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2960);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'in');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə...to...akəsəlo', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2961);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'between');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'li', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2962);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'already');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'likwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2963);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandson');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'limeʔu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2964);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'train');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'limu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2965);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'granddaughter');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lisʌʃi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2966);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Bible');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lo', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2967);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with round items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lopaʔə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2968);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'disgusting');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2969);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chase');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2970);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dull');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2971);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'do');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Do, make, helping verb');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2972);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Tingly (?)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma(kə)So', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2973);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'clean');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mamuTʌ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2974);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'turn on');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'matəloθa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2975);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fight');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'maθi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2976);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kill');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2977);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'be');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Expresses essential quality or identity');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɪni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2978);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'minute');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Unit of time');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2979);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mopa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2980);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'parent');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muKo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2981);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heaven');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Sky, heaven');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mula', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2982);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hope');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muʧaKo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2983);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'day');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'muToKa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2984);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'noon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'na', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2985);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'believe');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'naɣi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2986);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hour');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲapi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2987);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skin');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Fish skin, smooth “like catfish”');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲapo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2988);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'young');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲaθapli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2989);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shell');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'From shellfish');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɲaθapli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2990);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shellfish');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ne', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2991);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'there');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Far(?) demonstrative');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2992);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nipal', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2993);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Nepal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'no', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2994);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'no', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2995);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '2nd Person Plural Pronoun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'noPamu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2996);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'queen');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'noθole', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2997);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drive');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2998);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sister');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'elder sister');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pahato', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 2999);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'about');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pakopaKe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3000);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'refugee');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pamaθa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3001);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pretend');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'paso', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3002);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wet');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'paθa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3003);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pəneɗwenəmu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3004);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'incense');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3005);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'read');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Palima', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3006);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'parliament');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PaTo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3007);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tall');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pe', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3008);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'in');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'A place');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Petrʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3009);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'door');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3010);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandmother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PiPato', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3011);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'great-grandmother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Plə', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3012);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with round items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Po', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3013);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'catch');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pokwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3014);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'son');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Poθesa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3015);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'legal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3016);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandfather');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3017);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'short');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PuPato', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3018);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'great-grandfather');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pi', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3019);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'piTiKwi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3020);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'turn off');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ple', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3021);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smooth');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ple', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3022);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tongue');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3023);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rope');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3024);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rope');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3025);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with long small items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3026);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fat');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'poto', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3027);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'near');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3028);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'net');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Cast net');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwakəɲoklo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3029);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Karen');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Karen language');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwakəɲoPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3030);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Karen');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Karen person');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwaKriPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3031);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Christian');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwaθoKaPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3032);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Buddhist');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3033);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bland');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'saTulə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3034);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'since');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'səɗone', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3035);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wish');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'seKa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3036);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'second');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Unit of time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'seKa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3037);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shirt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'səmula', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3038);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wish');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hope');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3039);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'net');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Drag net');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3040);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'star');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'SaPokoPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3041);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'animal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Si', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3042);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'field');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Si', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3043);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sour');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'So', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3044);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sweet');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Soθʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3045);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hermit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'siɲokwo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3046);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'judge');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'siɲokwoʔaru', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3047);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'court');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sokəmo', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3048);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'think');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sonəKu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3049);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'table');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'soPa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3050);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'king');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'soPapokwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3051);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'prince');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'soPapomu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3052);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'princess');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'su', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3053);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'suʧo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3054);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'school');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sʌʃi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3055);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'holy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tahi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3056);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gift');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taPoθesa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3057);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'illegal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taploPu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3058);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ground');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔoPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3059);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'congress');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθotaθo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3060);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'law');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθuKuθaKu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3061);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happiness');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təkãpo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3062);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'room');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'buildings');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təKwe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3063);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hook');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təKweɲa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3064);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fish');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'To Hook, to hook fish');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təKwepli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3065);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'line');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təKweplitə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3066);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'reel');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təKwepo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3067);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rod');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Fishing pole');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'temu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3068);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sister');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger sister');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3069);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'day');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'daytime');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tePo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3070);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'brother');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təruKo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3071);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'China');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təθʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3072);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'day');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '24 hour day');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Takəma', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3073);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'crime');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Talulo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3074);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'temple');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tamuxa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3075);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ghost');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tawitakəla', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3076);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spirit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'TaʔoPoθəra', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3077);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'preacher');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Taθaɣe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3078);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'soul');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Soul, spirit, temperment, nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Taθasu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3079);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'soul');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tikəmlə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3080);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'well');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'To', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3081);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fight');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(Burmese loan)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tomaɓu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3082);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'offering');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tu', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3083);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with long, large, upright items');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tulə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3084);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'until');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ti', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3085);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'still');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʨi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3086);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'small');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʨi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3087);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Smaller,younger');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tiɣukoθe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3088);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'politics');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tiklo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3089);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'river');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tikotəpe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3090);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'country');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧino', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3091);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sit down');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tiʔʌ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3092);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pick');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Pick (fruit)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3093);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'large');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3094);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'not');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3095);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'older');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Bigger,older, better');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3096);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'with');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʨo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3097);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'brother');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'elder');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'toPuwe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3098);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sibling');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʌ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3099);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'knife');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʌ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3100);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shallow');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'waθri', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3101);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'around');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'weKo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3102);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'capital');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'witəma', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3103);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'delicious');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3104);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thin');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3105);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'salty');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xopu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3106);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'jail');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3107);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cast');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xusi', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3108);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sixty');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '60');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xweto', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3109);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dry');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xwi(ʥi)', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3110);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'flee');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'A place');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3111);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'it');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa(ɣo)', 'None', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3112);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'him/her');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3rd person Object pronoun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3113);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔo', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3114);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stand');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Stand ; General Locational Verb');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔo(ho)Tʌ', 'None', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3115);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'turn on');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔoləloθa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3116);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'agree');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'To agree with');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔomu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3117);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'live');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'be alive');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔopleTʌ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3118);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bear');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Give birth');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔʌwi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3119);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Be tasty');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaɣi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3120);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nice');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θahe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3121);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hate');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaKu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3122);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θapwa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3123);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'old');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θapwanete', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3124);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'older');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaSanete', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3125);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θatəmupwa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3126);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sad');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θatotʌ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3127);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'angry');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaθeju', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3128);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'miss');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3129);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3130);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'three');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θela', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3131);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leaf');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θəne', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3132);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'station');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θePaɲo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3133);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fragile');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θəPə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3134);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pot');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θəramaplata', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3135);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'healer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θəro', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3136);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Church');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θeSo', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3137);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'clean');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θete', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3138);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'branch');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θəto', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3139);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shrimp');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3140);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'die');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θoKa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3141);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'monk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θoKaPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3142);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Buddhism');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θro', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3143);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'valley');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θuKoklʰə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3144);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'general');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θuKopato', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3145);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'general');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θuKuθaɣo', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3146);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'worry');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θuKuθaKu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3147);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θumuto', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3148);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'military');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θwe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3149);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coarse');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θwe', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3150);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rough');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' əˌpwì ˈdɔ̂', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3151);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'expensive');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, ' əˌpwì ˈpà', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3152);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cheap');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɓɐ̌', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3153);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'currency of Thai');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɰā nɔ̄ θū lɛ̀ Pɔ̌', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3154);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'driver');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɰā tɔ̀ tâ Pɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3155);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'passenger');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔ̄lə̀', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3156);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dollar');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'də̀', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3157);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take or ride');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəˈgɔː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3158);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yawn');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəgə gwe', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3159);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one million');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1,000,000');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəgəgwe jɛ', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3160);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one million and five');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1,000,005');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəgəja', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3161);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one hundred');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '100');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəgəla', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3162);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ten thousand');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '10,000');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəgəTɔ', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3163);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one thousand');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1000');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəgəTɔ jɛ si ', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3164);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one thousand and five');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1005');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡zì lɔ̄ ˈPwǐ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3165);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coin');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡ʒɐ̌', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3166);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'currency of Burma');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'd͡ʒɔdra', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3167);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'teacher');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə ˈd͡ʒɛʔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3168);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'left');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə ˈɣɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3169);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'red');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'numbered 1 on the color wheel');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə gəˈla', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3171);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shadow');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə ˈlo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3173);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'purple');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'numbered 11 one the color wheel');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə nɔ Pu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3176);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'short');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə nɔ Tɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3177);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tall');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə ˈpɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3178);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yellow');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'numbered 4 on the color wheel');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə Pu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3180);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'short');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə ''pɰa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3181);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dark ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə ˈTwɛ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3182);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'right');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ə ˈθu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3183);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'black');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈbəSə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3184);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'between');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈbo', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3185);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'near');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈbu:', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3186);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'inside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈdugəla', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3187);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shadow');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈɦa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3188);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grey ');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈhə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3189);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heavy');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əKɔTi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3190);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'the first');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈKlə', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3191);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'outside');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈlɔKi', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3192);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'backward');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈlɔKi', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3193);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'behind');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈPɔKɔ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3194);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'up');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈPōː', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3195);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'poor');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈPwi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3196);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈpu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3197);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'transparent');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈpwì', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3198);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'price');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈTɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3199);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tall');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈwa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3200);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'white');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'numbered 13 one the color wheel');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈʒi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3201);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'far');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈθaki', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3202);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'between');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gāPadɔ́', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3203);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'truck');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ̄ pɔ̄ ʒù ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3204);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'an aircraft that has a fixed wing and is powered by propellers or jets');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ̄ pɔ̄ ʒù θə̄né ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3205);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'airport');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔ́ː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3206);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cough');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔgətǎː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3207);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'choke');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gə́ bə́ ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3208);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sweat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gə̀ ˈdɔ̄ lɔ́', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3209);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kneel');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gə̀ pɔ̄ ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3210);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gə̄ ˈθá θɔ̄', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3211);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'snore');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gəˈdu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3212);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shadow');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gə̄ˈnɔ̄', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3213);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shiver ');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, ' tremble');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gəpɔ təgəja', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3214);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one billion');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1,000,000,000');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gəpɔ təsi', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3215);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one hundred million');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '100,000,000');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gə̄θá ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3216);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'breathe');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gə̄θā nó ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3217);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'inhale');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gə̄θā Tɔ̀', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3218);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'exhale');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hā ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3219);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɔ', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3220);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'eight');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '8');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ˈhêlô', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3221);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'borrow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɛ ki', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3222);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'return');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɪ̄', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3223);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pay');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ˈhìlɔ̌', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3224);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lend');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hìlɔ̀ ˈd͡ʒǐ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3225);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tip');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ho', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3226);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'six');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '6');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jɛ', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3227);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'five');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '5');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəliso', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3228);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'south');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəliTe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3229);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'north');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kətə ', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3230);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'SUPERLATIVE');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kǎ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3231);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'card');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a small piece of stiff paper');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kā ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3232);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'car');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔ̄ lè Kū', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3233);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'knee');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɔmu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3234);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'faint');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kētī ˈKǎ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3235);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'credit card');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ki', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3236);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'two');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ki pu tə pu', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3237);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a half');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1/2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ki si', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3238);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'twenty');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '20');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ki si  tə', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3239);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'twenty one');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '21');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Klīː ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3240);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Klīː sɛ̀ ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3241);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kwi', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3242);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nine');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '9');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'krə', '', 'auxiliary ');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3243);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'should');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3244);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'write');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la hi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3245);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'green');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'numbered 7 on the color wheel');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɛ̀ ˈPɔ̄té', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3249);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ticket');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɛ̀mǎ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3250);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ticket');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lî', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3251);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lick');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɪ̀ jɔ̀ ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3252);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bicycle (bike)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lî mɔ̄ ū gˈlɛ ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3253);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'railway');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lî mî ú ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3254);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'train');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lwî', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3255);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'four');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '4');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lwi pu tə pu', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3256);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a quarter');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1/4');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɔ̄tɔ̄ saīKəú ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3257);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'motorcycle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ˈmègə̄dí', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3258);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drool');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mə̄ʃālɔ̌', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3259);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'discount');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mə̄ʃālɔ̌ nɛ̀ʔā ə̄ˈpwí', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3260);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bargain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mǐ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3261);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleep');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mīmɔ̀', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3262);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dream');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mʏnɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3263);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'west');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mʏTɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3264);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'east');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔ̀ gā ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3265);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drive');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'niti', '', 'comparative');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3266);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'marker of comparative degree');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nwi', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3267);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seven');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '7');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3268);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(of a color) pale');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔ̄ ʔʊ̂ Kūlə̄ lîmə̄ ū θə̄lɛ̀ ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3269);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'railway station');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3270);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'the dot used to separate integral number and fractional numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɔjɛ', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3271);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'point five');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '0.5');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɔ̄té ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3272);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rip');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Peʔi', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3273);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'here');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɛ ne', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3274);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'there');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Plàʧé ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3275);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'blink');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pwì', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3276);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'buy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwā pwə̄ ˈsîdə̄', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3277);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beggar');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʁɛ ˈʧə Tə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3278);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wake up');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3279);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'light');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(of a color) pale');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sēmōˈpwà', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3280);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cash');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɪ̌', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3281);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'money');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ˈsîdə̄', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3282);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beg');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʃu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3283);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'su hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3284);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'home');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sʌ̂b wɛì ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3285);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'subway');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ˈtâ ɲā ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3286);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'meat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tâ tɔ̄ gā θū lé ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3287);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'taxi');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tâ θà wī ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3288);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'song');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔ̂', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3289);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'money');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔ plə', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3290);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'the negative symbol used to count negative numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɔtəswa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3291);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slash');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3292);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'first');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '? (clarification required)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3293);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə ... pa', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3294);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'not');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə gə ˈgwɛ', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3295);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one million');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1,000,000');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə gə pɔ', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3296);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ten million');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '10000000');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə ɣi', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3297);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'not ');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə hi θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3298);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'orange');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'numbered 3 on the color wheel');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ˈtə ku lɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3300);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stoop');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə Si jə mi nɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3302);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'quarter (coin)');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '25 cents');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə θe pa', '', 'auxiliary ');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3303);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'can not');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təPɔjɛ', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3304);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one point five');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1.5');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təsi', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3305);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ten');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '10');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təsi Ki', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3306);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'twelve');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '12');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təsi tə', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3307);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'eleven');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '11');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'təˈwa', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3308);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'half');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1/2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tɛ̄pī ˈKǎ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3309);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'debit card');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'TæKs', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3310);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tax');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tīː', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3311);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tū ˈtò', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3312);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rich');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧǎ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3313);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sell');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧə Tə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3314);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'stand');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧɛ̌', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3315);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'check');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wa', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3316);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'zero');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '0');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʒūlɔ̀', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3317);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'swallow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɔ̂ ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3318);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'eat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɔ kə ba', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3319);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'beside');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɔ̄ ˈTù bɰè tá', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3320);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spit');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɪ̂', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3321);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bite');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔɪ̂', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3322);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chew');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔúː', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3323);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'blow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θà wī', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3324);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sing');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θà wí ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3325);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'song');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θādə̀gə́', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3326);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hiccup');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɔ̄ lɛ̀', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3327);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'car');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɔ̀wé', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3328);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'suck');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe', '', 'auxiliary ');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3329);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'can');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3330);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'three');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə pu tə pu', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3331);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a third');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1/3');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə si', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3332);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thirty');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '30');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3333);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θihu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3334);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θiɲa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3335);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'know');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θūlē Pàtɔ́', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3336);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bus');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θūlē Pàtɔ̄ pə̄tù ə̄ˈlɔ̂ ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3337);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bus stop');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θwi ha Tɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3338);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bleed');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a kɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3339);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'difficult');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a luʔe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3340);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'color');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a ɲo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3341);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'easy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a ʧe', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3342);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'left');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'a Twe', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3343);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'right');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aʔi', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3344);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'it');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'aʔi', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3345);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that?');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ba', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3346);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'low');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ba sɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3347);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wet');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'baʔɯ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3348);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dirty');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɓli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3349);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rope');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3350);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yellow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'də', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3351);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ride');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'do', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3352);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'high');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'e', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3353);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'enjoy/like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3354);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'love');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3355);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'good, beautiful');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3356);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'morning');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3357);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'red');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3358);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'snake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ha', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3359);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'walk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ha Ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3360);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'land');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɛ ki', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3361);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'turn (back? against?)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3362);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'give');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3363);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɨ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3364);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hi Tɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3365);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pick up');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɨ θa ʔə luʔi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3366);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'orange');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hu', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3367);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'six');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '6');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3368);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'I');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3369);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'my');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ka', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3370);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'country');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ka tə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3371);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'put on (clothes)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɔ Pi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3372);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shoes');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə ja', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3373);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one hundred');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '100');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə Kwe', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3374);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one million');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1,000,000');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə la', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3375);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ten thousand');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '10');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə lɔ', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3376);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one hundred');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '100');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə li', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3377);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'air');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə ma', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3378);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pond');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ke mu Si', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3379);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tomorrow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə sa Ta', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3380);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'self (as in myself)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə sɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3381);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'elephant');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə sə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3382);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mountain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə ʧɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3383);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'elephant');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kə To', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3384);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thousand');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1000');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəba', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3385);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'clothes');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kəʃɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3386);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'clean');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ka', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3387);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wear');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ki', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3388);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'two');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ki', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3389);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'two');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ki lo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3390);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kilogram');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3391);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boat (general)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kli', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3392);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fold');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kli sɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3393);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'boat (motor)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kli wa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3394);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'canoe');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3395);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cup');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kwi', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3396);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nine');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '9');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3397);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klɔ lʌ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3398);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut (branches?)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'klo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3399);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gun');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko lɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3400);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cut (tree?)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko Plə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3401);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ko θa θi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3402);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'head');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ku klɪ sə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3403);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'try');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kwi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3404);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'throw');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3405);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'green (blue?)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3406);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grey');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la hi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3407);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'blue');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'la po', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3408);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'purple');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'le ha', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3409);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'trip');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə mə ha ni', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3410);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'yesterday');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'le mɛʔu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3411);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'train');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lə θu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3412);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dry (person)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɤ', '', '');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3413);

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'li jo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3414);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bicycle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'luʔi', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3415);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'four');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '4');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3416);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'do/make');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3417);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wife');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ma θi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3418);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kill');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3419);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rice (cooked)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'me', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3420);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sand');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mə θə mi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3421);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ocean');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'meʔu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3422);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fire');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mɛʔu pə lu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3423);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smoke');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3424);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3425);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sky');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu ko Pɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3426);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'snow');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu ko su', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3427);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mu ʧa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3428);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'money');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'na mu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3429);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'kiss');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3430);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drive');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3431);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you (s.)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3432);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'your (s.)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'no', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3433);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'no', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3434);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'lake');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'no ku', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3435);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'body');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'noko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3436);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'body');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nuʔi', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3437);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seven');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '7');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pa mo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3438);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bread');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pa Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3439);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'uncle');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pa θa ʔa tu kə tə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3440);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'favorite');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'paja', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3441);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pink');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔ Ti', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3442);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'swim');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pɔ Ti', '', 'gerund');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3443);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'swimming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3444);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'we');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pa ʧa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3445);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ashes');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɔ', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3446);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'CLASSIFIER used with blossoms');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3447);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'poor');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Plɔ Ki kɔ tɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3448);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Plɔ ki', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3449);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Po', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3450);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'small');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Po', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3451);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'small');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Po hu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3452);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hug');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'plɔ', '', 'classifier');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3453);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'times');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3454);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rope');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3455);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tongue');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3456);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'child');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3457);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'son');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po le', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3458);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sea');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3459);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'woman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3460);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'feed');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'puwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3461);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'feed');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3462);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'brother (older?)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɔ nɔ ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3463);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'table');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sə kə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3464);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skirt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sə tɔ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3465);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tie (shoes)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Sa Po ka Po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3466);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'animal');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Se', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3467);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'money');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '''silver''');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'si', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3468);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ten');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '10');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'su', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3469);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drop');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3470);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sell');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3471);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sew');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3472);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'star');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta e tɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3473);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'girl/boyfriend');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta ha', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3474);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'trip');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta lo θa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3475);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fight');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta lu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3476);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'hill');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta nu Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3477);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'milk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta Sa ta pwi ʔa lɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3478);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'store');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta tu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3479);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'many');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ta tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3480);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'war');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tata mimi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3481);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'something');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3482);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chicken');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧɔ kə sɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3483);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'turkey');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'animals');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧɔ tə le', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3484);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'trade/exchange');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3485);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'one');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3486);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(farm) land');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧe ka', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3487);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shirt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧe ka Pa tɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3488);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dress (clothing)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧe Ka kə lə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3489);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'jacket');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧe Ka lu be', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3490);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fabric (?)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə ku lə kui', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3491);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'toy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧe ku ʧe ka', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3492);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'clothes');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə ni ɲa ʔi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3493);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'today');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tə wa', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3494);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'half');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '1/2');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ta', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3495);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'needle');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ta ʧa ɾa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3496);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'needle');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3497);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'see');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti kə lə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3498);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'well');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spring');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti Kli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3499);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ice');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti Kli ko lo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3500);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'ice cube');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti klo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3501);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'river');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti lo ʃu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3502);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water fountain');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3503);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gold');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tu tɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3504);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'rich');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3505);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ti ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3506);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'country');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ti θə Ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3507);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'friend');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3508);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'big');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3509);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'school');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'to pu ʔə mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3510);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sister');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʧu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3511);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wash (clothes)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'uʔə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3512);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'burn');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3513);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'husband');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3514);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'white');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wa', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3515);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'zero');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '0');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wawa', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3516);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'around');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'we ni', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3517);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3518);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'brown');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3519);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'turn');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xe lə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3520);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'take off (clothes)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3521);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dry (items)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'xɨ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3522);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa', '', 'particle');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3523);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '(indicates question)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa ɣo', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3524);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'red');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa lu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3525);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'root (?)');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa lu Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3526);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'potato');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa ma', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3527);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wife');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa pwi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3528);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'price');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa ʧi Po', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3529);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'small');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔa we θe', '', 'pronoun, poss');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3530);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'their');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔə we po kwa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3531);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'he');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔə we po kwa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3532);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'his');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔə we po mu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3533);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'her');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔə we po mu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3534);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'she');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔə we θe', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3535);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'they');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔə xɨ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3536);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bone');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3537);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔo', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3538);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'have');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3539);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'heart');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa Ku', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3540);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'happy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'emotions');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa ku', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3541);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'enjoy/like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa mu', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3542);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'enjoy/like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa pe no Kwi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3543);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'forgive');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3544);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wood');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə', '', 'numeral');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3545);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'three');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, '3');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'numbers');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe la', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3546);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leaves');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3547);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'firewood');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə nɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3548);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'some');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θə tə mu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3549);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'umbrella');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θe Tu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3550);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tree');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'plants');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3551);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'can');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'able to');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θo li', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3552);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'car');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3553);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'black');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'color');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'adɔgədə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3554);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'biggest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ahɛ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3555);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thin');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'atsɛ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3556);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'little');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awɛne', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3557);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'that');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awɛpoKmu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3558);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'she');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'subject pron.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awɛpoKwa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3559);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'he');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'subject pron.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awɛpoKwa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3560);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'him');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'object pronoun');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'awɛθi', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3561);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'they');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'subject pron.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3562);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fat');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɔnɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3563);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fatter');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3564);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'we');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'subject pron.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'budɛma', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3565);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'most');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwadzjɔPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3566);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'student');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwagwaglɔPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3567);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cowboy');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwagwɛliPɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3568);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'writer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwahɛgliPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3569);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dancer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwaKwɛɲaPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3570);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fisherman');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwamadziPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3571);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'farmer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'farming');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwamataPɔʔamuni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3572);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Labor Day');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwatsatsigutsika', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3573);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'seller');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'the person who works in the shop, selling things');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwaθawitaPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3574);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'singer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bwaθoPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3575);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'soldier');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'war');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɕa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3576);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'less');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'damladəʔɔpa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3580);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'worst');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔdu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3581);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'many');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔma', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3582);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'very much');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'a lot');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dɔnɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3583);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bigger');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəɣinɔdəsɛpa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3584);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'worse');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dəɣipa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3585);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bad');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'deɲa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3586);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'May');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dzjɔðəɣa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3587);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'teacher');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dzjKɔKwa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3588);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'paper');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'dʒuPlɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3589);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'gloves');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gɔKuʔamuni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3590);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'president');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'government');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gəðidəɽamu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3591);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'nurse');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'health');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gəjɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3592);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slow');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gejɔgədə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3593);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slowest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gəjɔnɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3594);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'slower');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gəlimaKlida', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3595);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'air-conditioner');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3596);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'back');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'body');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gʁi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3597);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'best');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'gwɛhuPəla', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3598);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'television');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ha', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3599);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'evening');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɛnɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3600);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thinner');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ja', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3601);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'blanket');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ja', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3602);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'me');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3603);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'I');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'subject pron.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Katsjɛnɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3604);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'desk');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Katsjɛnɔgəbu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3605);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sofa');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KɔPə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3606);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'scarf');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'head');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kli', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3607);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'quick');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Klinɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3608);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'quicker');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KliʔɔPəlɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3609);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Christmas');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'religion');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KoθəKə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3610);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pillow');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'KPəbagəbu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3611);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'scarf');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'neck');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lahɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3612);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'July');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lanɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3613);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'November');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lanwe', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3614);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'June');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔdɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3615);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fall');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔdɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3616);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fall down');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'objects');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔhi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3617);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fall down');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔKɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3618);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plate');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔKɔθəlo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3619);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bowl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔtsjɛnɔmaɣiθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3620);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dresser');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lənedəPane', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3621);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'those');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'madzɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3622);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'help');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'maTɔɾaʔamuni', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3623);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Memorial Day');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mətalɛ', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3624);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'who');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'meTi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3625);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tear');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'mi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3626);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sleep');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'moʔamuni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3627);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Mother''s Day');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'munak', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3628);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'night');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔdə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3629);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'spoon');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nɔdəblɔba', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3630);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'never');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nə', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3631);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'subject pron.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nəθu', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3632);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you (pl.)');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'subject pron.');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'niskə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3633);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'traditional skirt');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'niTɔʔamuni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3634);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'New Year');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'nogedeɔda', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3635);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'chopsticks');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'papwagaPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3636);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mechanic');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'paʔamuni', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3637);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Father''s Day');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PaTɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3638);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'long');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to describe a long distance');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Paθa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3639);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'like');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PɔlotsikapoKwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3640);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'polo shirt');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PlɔKi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3641);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'pants');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PlɔKidʒɛ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3642);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'jean');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PloKiPuKɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3643);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'short');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'PlʌstiK', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3644);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'plastic');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3645);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'short');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Punɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3646);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shorter');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pwaPanətapɔtaliʔaɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3647);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'cabinet');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɛmaɣida', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3648);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dryer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'sɛʃuda', '', 'gerund');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3649);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'washing machine');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'SɔnɔKoʔɔmi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3650);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dining table');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'skə', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3651);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'skirt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tabluʔamuni', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3652);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'April Fool''s Day');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tagɔKa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3653);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'summer');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tageɲaTota', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3654);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'mop');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tagɣɔKa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3655);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'winter');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tamaguɾɔdaʔɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3656);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'oven');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'house');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tapaTɔliʔalɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3657);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bookcase');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'work');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tapənətsjɛgutsɛgaʔalɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3658);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'wardrobe');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taSəbliʔamuni', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3659);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Independence Day');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taʔɛʔamuni', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3660);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Valentine''s Day');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθawi', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3661);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'music');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'taθiPləθiPɔʔamuni', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3662);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Thanksgiving');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔbo', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3663);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'always');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔgədə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3664);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'longest');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to describe a long distance');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɔnɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3665);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'longer');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tɛgu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3666);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'February');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3667);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'see');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Ti', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3668);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'water');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'food');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'nature');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsika', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3669);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'T-shirt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsikagələ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3670);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sweater');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsikagələpoKwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3671);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'jacket');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsikaKo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3672);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'coat');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsikalɛbija', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3673);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'vest');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsikamugɣɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3674);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'traditional top');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsikaPaTɔ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3675);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'dress');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsikapoKwa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3676);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shirt');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'clothing');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsikapomu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3677);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'blouse');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsinɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3678);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smaller');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tsitsiPɔ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3679);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'smallest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wagwɛlitaPo', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3680);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'poet');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'entertainment');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'wiθaSu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3681);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'sorry');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔabɔnɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3682);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'fattest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔabəʔamuni', '', 'noun, proper');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3683);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'Arbor Day');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'events');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaɕanɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3684);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'least');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔagɾə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3685);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'better');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔahɛgədə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3686);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'thinnest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaKligədə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3687);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'quickest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaPugədə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3688);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'shortest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔatsi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3689);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'small');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaʔa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3690);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'more');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaʔi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3691);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'this');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔaʔidəPaʔi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3692);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'these');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʔəʁi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3693);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'good');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θa', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3694);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'you');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'object pron');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θapwa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3695);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'old');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θapwagədə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3696);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'oldest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θapwanɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3697);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'older');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaSa', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3698);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'young');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaSagədə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3699);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'youngest');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θaSanɨdɨ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3700);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'younger');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θəli', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3701);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'January');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θeɲa', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3702);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'know');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θimu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3703);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'September');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θisa', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3704);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'October');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'bɰā lɛ̀ tâ Pɔ̄', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3705);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'passenger');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɓʌs', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3706);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'bus');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'daKɔtaθwɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3707);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tax');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈKəθa', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3708);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'between');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'əˈθwe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3709);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'tax');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'money');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ɣe', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3710);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'run');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'hɛ ʔi', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3711);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'here');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'jɛgədə', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3713);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'longest');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to describe a long time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'kɛʔibaʔ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3714);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'now');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Kɛ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3715);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'now');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'at the present moment');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lɔʁə', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3716);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'drown');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'lʌ nɛ', '', 'adverb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3717);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'there');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'locations');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'næ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3718);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'night time');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'o plɛ tɑ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3719);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'is born');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'oweθi', '', 'pronoun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3720);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'they');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pajɛ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3722);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'long');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to describe a long time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pu', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3723);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandmother');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Pʉ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3724);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'grandfather');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po Kwa po ha tɔ pɛ ʔi', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3725);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leave');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'The boy leaves here');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3727);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'child');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po kwɑ po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3728);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'male baby');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po mu (po)', 'None', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3730);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'girl');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po mu Pɔ ha θʌ pɛ nɛ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3731);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leave');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'The girl leaves there');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po mu po ha tɔ lʌ hɪ', '', 'verb');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3734);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'leave');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'The girl leaves home');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'po θɑ po', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3738);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'baby');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'people');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'pu', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3739);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'little');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'ʁo ko', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3740);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'morning');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'time');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Su', '', 'adposition');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3742);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to');
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'to, towards (home)');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'Tæ̀Ksí  ', '', 'noun');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3743);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'taxi');
INSERT INTO Semantic_Domains VALUES (Seq_Words.CurrVal, 'transportation');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'tʃi', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3744);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'little');

INSERT INTO Karen_Words (Word_ID, Pron, Tone, POS)
    VALUES (Seq_Words.NextVal, 'θɑ sɑ/sæ sæ', '', 'adjective');
INSERT INTO Excel (Word_ID, ExcelRow) VALUES (Seq_Words.CurrVal, 3745);
INSERT INTO Translations VALUES (Seq_Words.CurrVal, 'young');

