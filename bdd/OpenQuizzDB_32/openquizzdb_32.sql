-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Logiciels et applications web
-- Niveau de difficult� : 2
-- R�dacteur : Philippe Bresoux
--
-- http://www.openquizzdb.org
--
-- -----------------------------------------------------------------------------

--
-- Structure de la table `openquizzdb`
--

DROP TABLE IF EXISTS `openquizzdb`;
CREATE TABLE IF NOT EXISTS `openquizzdb` (
`quizz_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
`question` varchar(255) NOT NULL default '',
`prop1` varchar(40) NOT NULL default '',
`prop2` varchar(40) NOT NULL default '',
`prop3` varchar(40) NOT NULL default '',
`prop4` varchar(40) NOT NULL default '',
`difficulte` varchar(9) NOT NULL default '',
`anecdote` varchar(100) NOT NULL default '',
`wiki` varchar(50) NOT NULL default '',
PRIMARY KEY (`quizz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `openquizzdb`
--

INSERT INTO `openquizzdb` VALUES (null, 'Quel logiciel de traitement de texte a �t� mis au point par Microsoft ?', 'Word', 'Excel', 'PowerPoint', 'Access', 'D�butant', 'Microsoft publie plusieurs logiciels de traitement de texte, mais Word en reste la � vedette �.', 'Microsoft_Word');
INSERT INTO `openquizzdb` VALUES (null, 'Le logiciel Excel extrait de la suite bureautique Microsoft Office est un...', 'Tableur', 'Traitement de texte', 'Navigateur internet', 'Client de messagerie', 'D�butant', 'Excel a �t� critiqu� pour ses probl�mes de pr�cision sur calculs � virgule flottante.', 'Microsoft_Excel');
INSERT INTO `openquizzdb` VALUES (null, 'En informatique, comment appelle-t-on une erreur de programmation encore non localis�e ?', 'Un bug', 'Un crack', 'Un spam', 'Un virus', 'D�butant', 'La gravit� du dysfonctionnement informatique peut aller de b�nigne � majeure.', 'Bug_(informatique)');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle version de Windows Microsoft a-t-il lanc� le vendredi 26 octobre 2012 ?', 'Windows 8', 'Windows 7', 'Windows CE', 'Windows Mobile', 'D�butant', 'La version Windows 8.1 est une mise � jour gratuite de Windows 8 disponible depuis 2013. ', 'Windows_8');
INSERT INTO `openquizzdb` VALUES (null, 'Comment est commun�ment abr�g�e la publication assist�e par ordinateur ?', 'PAO', 'USB', 'VGA', 'CIO', 'D�butant', 'La PAO consiste � cr�er des documents imprim�s en travaillant la composition et la typographie de documents.', 'Publication_assist�e_par_ordinateur');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle application informatique de la soci�t� Apple permet de g�rer facilement un iPod ?', 'iTunes', 'QuickTime', 'FileMaker', 'HyperCard', 'D�butant', 'iTunes faisait partie de la suite logicielle d\'Apple iLife jusqu\'� la version \'06.', 'ITunes');
INSERT INTO `openquizzdb` VALUES (null, 'En informatique, quel logiciel permet de cr�er des calculs automatiques ?', 'Un tableur', 'Un d�bogueur', 'Un navigateur', 'Un explorateur', 'D�butant', 'Une feuille de calcul est une table d\'informations la plupart du temps financi�res.', 'Tableur');
INSERT INTO `openquizzdb` VALUES (null, 'Quel pirate informatique casse les syst�mes informatique et les logiciels prot�g�s ?', 'Un hacker', 'Un blagueur', 'Un forceur', 'Un pirateur', 'D�butant', 'Certains utilisent ce savoir-faire dans un cadre l�gal, d\'autres �tant hors-la-loi.', 'Hacker_(s�curit�_informatique)');
INSERT INTO `openquizzdb` VALUES (null, 'Quels logiciels install�s sur PC, tablette ou smartphone, permettent de � surfer � sur Internet ?', 'Des navigateurs', 'Des tableurs', 'Des �diteurs', 'Des �mulateurs', 'D�butant', 'Le premier navigateur stable et largement diffus� fut NCSA Mosaic, en 1993.', 'Navigateur_Web');
INSERT INTO `openquizzdb` VALUES (null, 'Quel outil d�velopp� par le g�ant Google permet de g�rer son emploi du temps ?', 'Google Agenda', 'Google TimeLine', 'Google Tempo', 'Google Mobile', 'D�butant', 'Google Agenda permet de partager des �v�nements et des agendas et de les publier sur internet ou sur un site Web.', 'Google_Agenda');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle grande soci�t� a re�u le feu vert en 2011 pour le rachat de Skype ?', 'Microsoft', 'Google', 'Apple', 'Facebook', 'Confirm�', 'Skype est un logiciel gratuit qui permet de passer des appels t�l�phoniques et vid�o via Internet, ainsi que le partage d\'�cran.', 'Skype');
INSERT INTO `openquizzdb` VALUES (null, 'Quel est probablement le plus connu des syst�mes informatiques dits � libre � ?', 'Linux', 'Windows', 'MS-DOS', 'Mac OS', 'Confirm�', 'Linux est un syst�me informatique qui fonctionne sur du mat�riel allant du t�l�phone portable au supercalculateur.', 'Linux');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle est le nom de la solution professionnelle de services Google ?', 'Google Apps', 'Google Pro', 'Google Serve', 'Google Mac', 'Confirm�', 'Ce site Web au service des entreprises met en ligne de nombreuses applications.', 'Google_Apps');
INSERT INTO `openquizzdb` VALUES (null, 'Quel logiciel est mis gratuitement et librement � disposition par son cr�ateur ?', 'Un freeware', 'Un malware', 'Un adware', 'Un software', 'Confirm�', 'Il ne faut toutefois pas confondre freeware (gratuiciel) et shareware (partagiciel).', 'Freeware');
INSERT INTO `openquizzdb` VALUES (null, 'En avril 2012, quelle start-up Facebook a-t-il rachet� pour un milliard de dollars ?', 'Instagram', 'Globalnet', 'Valve', 'Backelite', 'Confirm�', 'Instagram est une application cofond�e et lanc�e par l\'am�ricain Kevin Systrom et le Br�silien Michel Mike Krieger en octobre 2010.', 'Instagram');
INSERT INTO `openquizzdb` VALUES (null, 'Au Qu�bec, quel mot est souvent utilis� pour d�signer le courrier �lectronique ?', 'Courriel', 'Emel', 'Lettrinter', 'Copitel', 'Confirm�', 'Le courriel tend � �tre reconnu comme moyen valide de contacter une personne.', 'Courrier_�lectronique');
INSERT INTO `openquizzdb` VALUES (null, 'Quel logiciel de Microsoft a remplac� Windows Live Messenger en 2013 ?', 'Skype', 'Instagram', 'QuickTime', 'Pidgin', 'Confirm�', 'Skype a �t� fond� en Estonie par Niklas Zennstr�m et Janus Friis en 2003 et d�velopp� par 3 Estoniens � l\'origine du logiciel KaZaA.', 'Skype');
INSERT INTO `openquizzdb` VALUES (null, 'Quel nom portait le navigateur Internet de Microsoft, devenu aujourd\'hui Microsoft Edge ?', 'Internet Explorer', 'Safari', 'Chrome', 'Firefox', 'Confirm�', 'La version 11 du navigateur sera toujours pr�sente dans Windows 10 avant le passage progressif � Microsoft Edge.', 'Internet_Explorer');
INSERT INTO `openquizzdb` VALUES (null, 'Quel logiciel est indispensable pour prot�ger votre ordinateur sur Internet ?', 'Un antivirus', 'Un chat', 'Un navigateur', 'Une messagerie', 'Confirm�', 'Les antivirus peuvent balayer le contenu d\'un disque dur, mais �galement la m�moire vive de l\'ordinateur.', 'Logiciel_antivirus');
INSERT INTO `openquizzdb` VALUES (null, 'Qui est le tout premier pape � avoir envoy� un message sur Twitter ?', 'Beno�t XVI', 'Fran�ois', 'Jean-Paul II', 'Paul VI', 'Confirm�', 'R�put� conservateur, le cardinal Ratzinger a �t� �lu le 19 avril 2005 pour succ�der � Jean-Paul II.', 'Beno�t_XVI');
INSERT INTO `openquizzdb` VALUES (null, 'Quel courrielleur cr�� par Mozilla est le compagnon id�al du navigateur Firefox ?', 'Thunderbird', 'Incredimail', 'Sylpheed', 'Foxmail', 'Expert', 'Tout comme Firefox, Thunderbird et son interface en XUL est bas� sur le moteur Gecko.', 'Mozilla_Thunderbird');
INSERT INTO `openquizzdb` VALUES (null, 'Quel nom porte la suite bureautique en ligne propos�e par Microsoft ?', 'Office 365', 'KOffice', 'OpenOffice', 'StarOffice', 'Expert', 'Les abonnements Office 365 pour les particuliers permettent de b�n�ficier de la version compl�te de la suite Office que l\'on conna�t.', 'Microsoft_Office_365');
INSERT INTO `openquizzdb` VALUES (null, 'Quel �tait le nom de code de la version 3.1 de Windows ?', 'Janus', 'Startus', 'Uranus', 'Opus', 'Expert', 'La version 3 a �t� la premi�re � conna�tre un large succ�s, permettant � Microsoft de rivaliser avec l\'Apple Macintosh.', 'Windows_3.x');
INSERT INTO `openquizzdb` VALUES (null, 'Quel nom porte le service de stockage en ligne de Windows Live ?', 'Onedrive', 'Dropbox', 'RapidShare', 'MediaFire', 'Expert', 'Ce service en ligne de stockage et d\'applications, cr�� en 2007, est une manifestation du concept de cloud computing.', 'OneDrive');
INSERT INTO `openquizzdb` VALUES (null, 'Quel est le nouveau nom du logiciel gratuit de messagerie instantan�e Gaim ?', 'Pidgin', 'Connect', 'iShare', 'Komunnity', 'Expert', 'Gaim a �t� renomm� en Pidgin en 2007 en raison de plaintes de la soci�t� AOL.', 'Pidgin_(logiciel)');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle suite logicielle �quivaut � Microsoft Office chez le g�ant Google ?', 'Google Documents', 'OpenOffice', 'Google Sites', 'Works', 'Expert', 'Google Documents est une suite des �volutions de Google Spreadsheets et de Writely, logiciel de traitement de texte.', 'Google_Documents');
INSERT INTO `openquizzdb` VALUES (null, 'De quel pays la suite logicielle gratuite Opera est-elle originaire ?', 'Norv�ge', 'France', 'Italie', 'Autriche', 'Expert', 'Opera est un navigateur Web d�velopp� par la soci�t� norv�gienne Opera Software, qui propose plusieurs logiciels relatifs � Internet.', 'Opera');
INSERT INTO `openquizzdb` VALUES (null, 'Lequel de ces outils ne permet pas de visionner des pages web ?', 'Acrobat Reader', 'Mozilla Firefox', 'Google Chrome', 'Internet Explorer', 'Expert', 'Adobe change r�guli�rement le nom des produits de la famille Acrobat et cela en subdivisant ses produits.', 'Adobe_Acrobat_DC');
INSERT INTO `openquizzdb` VALUES (null, 'Combien de t�l�chargements d�nombrait-on sur le c�l�bre App Store fin 2012 ?', '35 milliards', '25 milliards', '15 milliards', '5 milliards', 'Expert', 'Depuis la mise � jour du syst�me d\'exploitation d\'Apple iOS 7 en septembre 2013, l\'App Store poss�de un tout nouveau design.', 'App_Store');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle est la date � officielle � de cr�ation de Wikip�dia en Fran�ais ?', 'Le 23 mars 2001', 'Le 2 janvier 1999', 'Le 15 janvier 2002', 'Le 8 d�cembre 2000', 'Expert', 'Plusieurs moyens de consulter l\'encyclop�die existent, tels que des sites web miroirs ou des applications pour smartphone.', 'Wikip�dia_en_fran�ais');