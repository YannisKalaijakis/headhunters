
INSERT INTO headhunters VALUES ('The HeadHunters', 'Heraklion Crete', '111-222-333-444', 0,0);

INSERT INTO customer VALUES (1, 'Γεώργιος Κωσταντίνου', 'Αθήνα', '2103456789', 'gkostant@gmail.com', 35.0, '111-333-222-444', 'Master', '1234', '3456');
INSERT INTO customer VALUES (2, 'Ιωάννης Ελευθερίου', 'Θεσσαλονίκη', '2310345689', 'gkostant@gmail.com', 35.0, '111-333-222-666', 'Master', '1234', '3456');
INSERT INTO customer VALUES (3, 'Μαρία Γεωργάκη', 'Αθήνα', '2103455789', 'georgak@gmail.com', 35.0, '555-333-222-444', 'Master', '1234', '3456');
INSERT INTO customer VALUES (4, 'Ελευθερία Φιλιππίδη', 'Ηράκλειο', '2810345689', 'ele_filip@gmail.com', 35.0, '111-555-222-444', 'Master', '1234', '3456');
INSERT INTO customer VALUES (5, 'Δημήτριος Αναγνώστου', 'Ηράκλειο', '2810456789', 'anagnwstou@gmail.com', 35.0, '111-333-222-555', 'Master', '1234', '3456');

INSERT INTO customer VALUES (6, 'Management Consultants', 'Ηράκλειο', '2810345789', 'info@mng_consult.com', 58.0, '111-333-222-444', 'Master', '1234', '3456');
INSERT INTO customer VALUES (7, 'XYZ Multimedia', 'Θεσσαλονίκη', '2310345489', 'xyz_hr@xyz.com', 58.0, '111-333-222-666', 'Master', '1234', '3456');
INSERT INTO customer VALUES (8, 'Hi-tech', 'Αθήνα', '2102155789', 'info@hi_tech.com', 58.0, '555-333-222-444', 'Master', '1234', '3456');
INSERT INTO customer VALUES (9, 'ABC Systems', 'Αθήνα', '2103456892', 'info@abc.com', 58.0, '111-555-222-444', 'Master', '1234', '3456');
INSERT INTO customer VALUES (10, 'Intracom', 'Αθήνα', '2104567891', 'hr@intracom.com', 58.0, '111-333-222-555', 'Master', '1234', '3456');

INSERT INTO company VALUES (6, 0);
INSERT INTO company VALUES (7, 5);
INSERT INTO company VALUES (8, 5);
INSERT INTO company VALUES (9, 12);
INSERT INTO company VALUES (10, 12);

INSERT INTO individual VALUES (1, 'Προγραμματιστής', true);
INSERT INTO individual VALUES (2, 'Μαθηματικός', true);
INSERT INTO individual VALUES (3, 'Διαφημιστής', true);
INSERT INTO individual VALUES (4, 'Γραφίστας', true);
INSERT INTO individual VALUES (5, 'Προγραμματιστής', true);

INSERT INTO inidividualStudies VALUES (1, 'Επιστήμη Υπολογιστών, Παν. Κρήτης');
INSERT INTO inidividualStudies VALUES (1, 'MSc. στην Επιστήμη των Υπολογιστών, Παν. Κρήτης');
INSERT INTO inidividualStudies VALUES (2, 'Μαθηματικό, Καποδιστριακό Παν.');
INSERT INTO inidividualStudies VALUES (3, 'Διαφήμιση, ΤΕΙ Θεσσαλονίκης');
INSERT INTO inidividualStudies VALUES (4, 'Γραφιστική, ΤΕΙ Αθήνας');
INSERT INTO inidividualStudies VALUES (4, 'ΙΕΚ Τεχνικού Η/Υ');
INSERT INTO inidividualStudies VALUES (5, 'Πληροφορική, ΤΕΙ Αθήνας');

INSERT INTO inidividualForeignLanguages VALUES (1, 'Αγγλικά');
INSERT INTO inidividualForeignLanguages VALUES (2, 'Αγγλικά');
INSERT INTO inidividualForeignLanguages VALUES (2, 'Γαλλικά');
INSERT INTO inidividualForeignLanguages VALUES (2, 'Σουαχίλι');
INSERT INTO inidividualForeignLanguages VALUES (3, 'Σουηδικά');
INSERT INTO inidividualForeignLanguages VALUES (4, 'Αγγλικά');
INSERT INTO inidividualForeignLanguages VALUES (4, 'Γερμινικά');
INSERT INTO inidividualForeignLanguages VALUES (5, 'Κινέζικα');

INSERT INTO inidividualSkills VALUES (1, 'Java');
INSERT INTO inidividualSkills VALUES (1, 'C++');
INSERT INTO inidividualSkills VALUES (2, 'Matlab');
INSERT INTO inidividualSkills VALUES (3, 'AutoCad');
INSERT INTO inidividualSkills VALUES (4, 'Photoshop');
INSERT INTO inidividualSkills VALUES (4, 'CorelDraw');
INSERT INTO inidividualSkills VALUES (5, '.NET');
INSERT INTO inidividualSkills VALUES (5, 'PHP');
INSERT INTO inidividualSkills VALUES (5, 'SQL');

INSERT INTO jobPosition VALUES ('SP-1234', 'Προγραμματιστής', 'Αθήνα', '09:00 - 17:00', 780, true);
INSERT INTO jobPosition VALUES ('SP-1235', 'Προγραμματιστής', 'Θεσσαλονίκη', '09:00 - 17:00', 700, true);
INSERT INTO jobPosition VALUES ('SP-1236', 'Ανάπτυξη και Σχεδίαση Ιστοσελίδων', 'Ηράκλειο', '09:00 - 17:00', 600, true);
INSERT INTO jobPosition VALUES ('MM-1231', 'Διευθυντής Πωλήσεων', 'Αθήνα', '09:00 - 17:00', 1200, true);
INSERT INTO jobPosition VALUES ('MM-1232', 'Γραμματέας', 'Αθήνα', '09:00 - 17:00', 620, true);
INSERT INTO jobPosition VALUES ('TT-1234', 'Καθηγητής Γερμανικών', 'Θεσσαλονίκη', '09:00 - 17:00', 580, true);
INSERT INTO jobPosition VALUES ('TT-1235', 'Φυσικός', 'Αθήνα', '09:00 - 17:00', 580, true);

INSERT INTO skills VALUES (1, 'Java');
INSERT INTO skills VALUES (2, 'C++');
INSERT INTO skills VALUES (3, 'Matlab');
INSERT INTO skills VALUES (4, 'AutoCad');
INSERT INTO skills VALUES (5, 'Photoshop');
INSERT INTO skills VALUES (6, 'CorelDraw');
INSERT INTO skills VALUES (7, '.NET');
INSERT INTO skills VALUES (8, 'PHP');
INSERT INTO skills VALUES (9, 'SQL');
INSERT INTO skills VALUES (10, 'MS Office');
INSERT INTO skills VALUES (11, 'Python');
INSERT INTO skills VALUES (12, 'C');
INSERT INTO skills VALUES (13, 'Linux');

INSERT INTO professions VALUES (1, 'Προγραμματιστής');
INSERT INTO professions VALUES (2, 'Μαθηματικός');
INSERT INTO professions VALUES (3, 'Διαφημιστής');
INSERT INTO professions VALUES (4, 'Γραφίστας');
INSERT INTO professions VALUES (5, 'Ανάπτυξη και Σχεδίαση Ιστοσελίδων');
INSERT INTO professions VALUES (6, 'Διευθυντής Πωλήσεων');
INSERT INTO professions VALUES (7, 'Γραμματέας');
INSERT INTO professions VALUES (8, 'Καθηγητής Γερμανικών');
INSERT INTO professions VALUES (9, 'Φυσικός');
INSERT INTO professions VALUES (10, 'Φιλόλογος');
INSERT INTO professions VALUES (11, 'Χημικός');
INSERT INTO professions VALUES (12, 'Πολιτικός Μηχανικός');
INSERT INTO professions VALUES (13, 'Λογιστής');
