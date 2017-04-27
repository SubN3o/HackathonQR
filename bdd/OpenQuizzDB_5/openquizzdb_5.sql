-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Les s�ries am�ricaines
-- Niveau de difficult� : 3
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

INSERT INTO `openquizzdb` VALUES (null, 'Quelle est la couleur du maillot des sauveteurs dans la s�rie Alerte � Malibu ?', 'Rouge', 'Verte', 'Bleue', 'Jaune', 'D�butant', 'Alerte � Malibu a �t� la s�rie t�l�vis�e la plus regard�e au monde � ce jour.', 'Alerte_�_Malibu');
INSERT INTO `openquizzdb` VALUES (null, 'Dans quelle ville peut-on retrouver le lieutenant Horatio Caine ?', 'Miami', 'New York', 'Las Vegas', 'Los Angeles', 'D�butant', 'Sa m�re lui aurait donn� son pr�nom en hommage � l\'�crivain Horatio Alger.', 'Horatio_Caine');
INSERT INTO `openquizzdb` VALUES (null, 'Pour qui travaillent les Dr�les de dames, diffus�es entre entre 1976 et 1981 sur le r�seau ABC ?', 'Charlie', 'Bosley', 'Michael', 'Tatoo', 'D�butant', 'Charlie Townsend n\'appara�tra presque jamais � l\'�cran, sauf lorsqu\'il sera enlev�.', 'Dr�les_de_dames');
INSERT INTO `openquizzdb` VALUES (null, 'Qui est le plus costaud des h�ros t�l�vis�s de la c�l�bre Agence tous risques ?', 'Barracuda', 'Hannibal', 'Fut�', 'Looping', 'D�butant', 'La s�rie s\'est arr�t�e parce qu\'elle devenait de plus en plus ch�re � produire.', 'Agence_tous_risques');
INSERT INTO `openquizzdb` VALUES (null, 'Qui d�tient le r�le principal dans la s�rie t�l�vis�e am�ricaine Dr House ?', 'Hugh Laurie', 'Thomas Sarbacher', 'Matthew Fox', 'Kiefer Sutherland', 'D�butant', 'Gr�gory House y fait souvent r�f�rence � des groupes, des films et s�ries t�l�vis�es.', 'Dr_House');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle h�ro�ne de la s�rie t�l�vis�e Ma sorci�re bien aim�e est mari�e � Jean-Pierre ?', 'Samantha', 'Endora', 'Tabatha', 'Esmeralda', 'D�butant', 'Ce couple mod�le � l\'am�ricaine a �galement deux enfants : Tabatha et Adam.', 'Ma_sorci�re_bien-aim�e');
INSERT INTO `openquizzdb` VALUES (null, 'Dans quelle s�rie t�l�vis�e Wentworth Miller incarne-t-il Michael Scofield ?', 'Prison Break', 'Dr House', 'Lost', 'Friends', 'D�butant', 'Dans la s�rie, il �labore un plan d\'�vasion d\'une complexit� stup�fiante pour son fr�re.', 'Wentworth_Miller');
INSERT INTO `openquizzdb` VALUES (null, 'Quel m�decin Georges Clooney incarne-t-il dans la s�rie t�l�vis�e Urgences ?', 'Dr Douglas Ross', 'Dr Mark Green', 'Dr John Carter', 'Dr Dylan Creed', 'D�butant', 'Le pilote de la s�rie a �t� film� dans un vieil h�pital abandonn� par manque de temps.', 'Urgences_(s�rie_t�l�vis�e)');
INSERT INTO `openquizzdb` VALUES (null, 'Dans quel village la famille Ingalls vit-elle dans La Petite Maison dans la prairie ?', 'Walnut Grove', 'Dakota Springs', 'Ingalls Valley', 'Sailor Fields', 'D�butant', 'Les lieux les plus importants de la s�rie sont Walnut-Grove, Sleepy Eye et Winoka.', 'La_Petite_Maison_dans_la_prairie');
INSERT INTO `openquizzdb` VALUES (null, 'Lequel de ces personnages ne fait pas partie de la bande de Friends ?', 'Matt', 'Chandler', 'Joey', 'Ross', 'D�butant', 'La s�rie Friends raconte dix ann�es de la vie de six amis vivant � New York.', 'Friends');
INSERT INTO `openquizzdb` VALUES (null, 'Quel est le nom de la c�l�bre voiture de David Hasselhoff dans K2000 ?', 'Kitt', 'Kate', 'Kytie', 'Katy', 'Confirm�', 'Cette voiture est capable de r�fl�chir et de parler comme un �tre humain.', 'K_2000_(s�rie_t�l�vis�e)');
INSERT INTO `openquizzdb` VALUES (null, 'Qui joua le r�le de Donna Martin dans la s�rie t�l�vis�e Beverly Hills 90210 ?', 'Tori Spelling', 'Jenny Garth', 'Hillary Swank', 'Carol Potter', 'Confirm�', 'Beverly Hills 90210 est un feuilleton t�l�vis� am�ricain qui compte 294 �pisodes de 44 minutes.', 'Beverly_Hills_90210');
INSERT INTO `openquizzdb` VALUES (null, 'Dans quelle s�rie Aaron Hotchner perce-t-il les pens�es des tueurs en s�rie ?', 'Esprits criminels', 'Person of Interest', 'Mentalist', 'The Walking Dead', 'Confirm�', 'Il est interpr�t� par Thomas Gibson et doubl� par Julien Kramer en version fran�aise.', 'Aaron_Hotchner');
INSERT INTO `openquizzdb` VALUES (null, 'Qui est la s�ur a�n�e des h�ro�nes de la s�rie t�l�vis�e am�ricaine Charmed ?', 'Prue', 'Piper', 'Buffy', 'Paige', 'Confirm�', 'La s�rie raconte l\'histoire de 3 s�urs qui sont les plus puissantes sorci�res du monde.', 'Charmed');
INSERT INTO `openquizzdb` VALUES (null, 'Dans laquelle de ces s�ries t�l�vis�es trouve-t-on un super-h�ros ?', 'Smallville', 'Le Cam�l�on', 'Profiler', 'Stargate', 'Confirm�', 'Cette s�rie t�l�vis�e am�ricaine raconte la jeunesse du futur Superman.', 'Smallville_(s�rie_t�l�vis�e)');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle est la couleur des cheveux de Miranda dans la s�rie Sex and the City ?', 'Rousse', 'Brune', 'Blonde', 'Noire', 'Confirm�', 'Miranda est avocate et sa carri�re tient la place la plus importante dans sa vie.', 'Miranda_Hobbes');
INSERT INTO `openquizzdb` VALUES (null, 'Combien de saisons compte la s�rie t�l�vis�e Lost, les disparus ?', 'Six', 'Huit', 'Quatre', 'Deux', 'Confirm�', 'Bien que d\'abord h�sitant, J.J. Abrams �tait enthousiasm� par le concept de la s�rie, � condition que celle-ci ait un angle surnaturel.', 'Lost_:_Les_Disparus');
INSERT INTO `openquizzdb` VALUES (null, 'Qui est le meilleur ami de Dawson dans la s�rie t�l�vis�e du m�me nom ?', 'Pacey', 'Joey', 'Jack', 'Dan', 'Confirm�', 'La s�rie a �t� cr��e par Kevin Williamson, l\'auteur de la trilogie des Scream.', 'Dawson_(s�rie_t�l�vis�e)');
INSERT INTO `openquizzdb` VALUES (null, 'Dans quelle s�rie t�l�vis�e Angela Lansbury joue-t-elle le r�le de Jessica Fletcher ?', 'Arabesque', 'Friends', 'M�dicopter', 'Urgences', 'Confirm�', 'Le r�le de Jessica Fletcher a �t� cr�� en se r�f�rant � l\'univers d\'Agatha Christie.', 'Arabesque_(s�rie_t�l�vis�e)');
INSERT INTO `openquizzdb` VALUES (null, 'Dans quelle ville se d�roulent les aventures des Desperate Housewives ?', 'Fairview', 'Wisteria', 'Los Angeles', 'Chicago', 'Confirm�', 'Des rumeurs courent sur l\'arriv�e dans la s�rie de Courteney Cox et de Kim Cattrall.', 'Desperate_Housewives');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle est la race du chien de Columbo, l\'inspecteur tr�s obstin� et perspicace ?', 'Basset', 'Beagle', 'Bichon', 'Barbet', 'Expert', 'Interrompue en 1978, la s�rie Columbo a �t� ressuscit�e en 1989, toujours avec Peter Falk.', 'Columbo');
INSERT INTO `openquizzdb` VALUES (null, 'Qui joue le r�le du Pr�sident Bartlet dans la s�rie t�l�vis�e � la Maison Blanche ?', 'Martin Sheen', 'Rob Lowe', 'John Spencer', 'Gary Cole', 'Expert', 'Cette s�rie met en sc�ne la vie quotidienne d\'un Pr�sident d�mocrate des �tats-Unis.', '�_la_Maison_Blanche');
INSERT INTO `openquizzdb` VALUES (null, 'Qui incarne Isabel Evans dans la s�rie t�l�vis�e am�ricaine Roswell ?', 'Katherine Heigl', 'Shiri Appleby', 'Majandra Delfino', 'Poppy Montgomery', 'Expert', 'Le romantisme et le myst�re de la premi�re saison ont assur� le succ�s de cette s�rie.', 'Roswell_(s�rie_t�l�vis�e)');
INSERT INTO `openquizzdb` VALUES (null, 'Dans la s�rie X-Files, quel est le pr�nom de la s�ur de Fox Mulder ?', 'Samantha', 'Sarah', 'Ann', 'Catherine', 'Expert', 'C\'est � la suite d\'une hypnose r�gressive qu\'il se souviendra de ce qui s\'est pass�.', 'Fox_Mulder');
INSERT INTO `openquizzdb` VALUES (null, 'Pour quelle esp�ce a-t-on cr�� une langue artificielle dans le monde de Star Trek ?', 'Les Klingons', 'Les Romuliens', 'Les Vulcains', 'Les Sylvidres', 'Expert', 'Les Klingons sont des humano�des g�n�ralement plus grands et plus forts que les Humains.', 'Klingon');
INSERT INTO `openquizzdb` VALUES (null, 'La premi�re image du g�n�rique de la s�rie MacGyver pr�sente une main avec...', 'Un passeport', 'Un briquet', 'Un couteau suisse', 'Un gant de cuir', 'Expert', 'L\'�colo-bricolo est vite devenu le mod�le de toute une g�n�ration de t�l�spectateurs.', 'MacGyver');
INSERT INTO `openquizzdb` VALUES (null, 'Qui est le cr�ateur de la s�rie t�l�vis�e am�ricaine Alias ?', 'J.J. Abrams', 'J.J. Lionel', 'J.J. Morgan', 'J.J. Williams', 'Expert', 'J.J. Abrams est un sc�nariste, r�alisateur, producteur et acteur de cin�ma.', 'Alias_(s�rie_t�l�vis�e)');
INSERT INTO `openquizzdb` VALUES (null, 'Qui interpr�te le r�le de Ling dans la s�rie t�l�vis�e am�ricaine Ally McBeal ?', 'Lucy Liu', 'Linda Fiorentino', 'Sarah Jessica Parker', 'Calista Flockhart', 'Expert', 'Dans la s�rie, Ling Woo, la meilleure amie de Nelle, sera cliente, avocate puis juge.', 'Ally_McBeal');
INSERT INTO `openquizzdb` VALUES (null, 'Quel sport est pratiqu� par Lukas dans la s�rie Les Fr�res Scott ?', 'Le basket-ball', 'Le baseball', 'Le hokey', 'Le football', 'Expert', '� la base, la s�rie devait s\'appeler Ravens, du nom de l\'�quipe de basket-ball du lyc�e de Tree Hill.', 'Les_Fr�res_Scott');
INSERT INTO `openquizzdb` VALUES (null, 'Quel est le nom de la famille de Buffy dans la s�rie Buffy contre les vampires ?', 'Summers', 'Rogers', 'Sandres', 'Bouwers', 'Expert', 'Buffy Summers est une Tueuse de vampires issue d\'une longue lign�e d\'�lues luttant contre les forces du mal.', 'Buffy_contre_les_vampires');