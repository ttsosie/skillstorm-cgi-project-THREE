############################
### QUIZZES DATA INPUT #####
############################

############################################################
# insert data(5 records) into quiz table (table 1 of 4)
############################################################
# INSERT INTO `gobi`.`state`(state_name) VALUES('CA');
INSERT INTO `quizzes`.`quiz`(id, name, subject, description, number_of_questions, quiz_image_src) 
VALUES(1,  
		"Tea Caffeine Knowledge Check",  
		"Health",  
		"Understanding how caffeine from tea differs between types and brewing techniques.",  
		8,  
		"https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/Tea_bags.jpg/500px-Tea_bags.jpg");

INSERT INTO `quizzes`.`quiz`(id, name, subject, description, number_of_questions, quiz_image_src) 
VALUES(2,  
		"Do you know where your cafe imports their tea?",  
		"Industry",  
		"Learning about popular beverage chains such as Starbucks, Peets, Tim Hortons, Dutch Bros, etc.",  
		10,  
		"https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Tea_in_different_grade_of_fermentation.jpg/500px-Tea_in_different_grade_of_fermentation.jpg");

INSERT INTO `quizzes`.`quiz`(id, name, subject, description, number_of_questions, quiz_image_src) 
VALUES(3,  
		"Tea Etiquette Around the World",  
		"Culture",  
		"Exploring customs and traditions of tea drinking from around the world.",  
		10,  
		"https://upload.wikimedia.org/wikipedia/commons/thumb/3/32/English_teaware.jpg/960px-English_teaware.jpg");

INSERT INTO `quizzes`.`quiz`(id, name, subject, description, number_of_questions, quiz_image_src) 
VALUES(4,  
		"What kind of unicorn are you?",  
		"Personality",  
		"Find out what kind of magical unicorn is you.",  
		5, 
		 "");

INSERT INTO `quizzes`.`quiz`(id, name, subject, description, number_of_questions, quiz_image_src) 
VALUES(5,  
		"Can you pass an elemenatary geography test?",  
		"Geography",  
		"Find out if you have the knowledge to pass an elementary geography test.",  
		10,  "");


########################################################################
# insert data(43 records) into question table (table 2 of 4)
########################################################################
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(100,  1,  1,  "Which tea generally has the highest caffeine per typical serving?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(101,  1,  2,  "Which process removes the most caffeine from tea leaves?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(102,  1,  3,  "Which TWO factors increase caffeine extraction the most?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(103,  1,  4,  "Which statement best describes cold-brew tea compared to hot-brewed tea?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(104,  1,  5,  "Select TWO leaf grades that tend to extract caffeine the fastest?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(105,  1,  6,  "Which has the least caffeine on average?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(106,  1,  7,  "What are TWO reasons that explain why matcha can feel stronger in caffeine than typically steeped tea?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(107,  1,  8,  "Which statement about caffeine in white versus black tea is most accurate?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(108,  2,  1,  "Which tea brand is currently featured at Starbucks in the U.S.?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(109,  2,  2,  "Peet's Coffee sources many of its black teas from which country?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(110,  2,  3,  "Dutch Bros offers which TWO teas as part of its iced tea lineup?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(111,  2,  4,  "Dunkin' Donuts' standard black tea blend is primarily sourced from which region?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(112,  2,  5,  "Which THREE cafe chains have London Fog tea latte on their menu?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(113,  2,  6,  "The Coffee Bean & Tea Leaf oftion promotes tea sourced from which island nation?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(114,  2,  7,  "Tim Hortons' signature steeped tea blend is mostly from which country?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(115,  2,  8,  "Which TWO chains are known for offering match-based beverages?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(116,  2,  9,  "Caribou Coffee's green tea offerings are primarily sourced from which country?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(117,  2,  10,  "Panera Bread's iced green tea is flavored with which fruit?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(118,  3,  1,  "In Japan's traditional tea ceremony (chanoyu), what should you do before drinking from the tea bowl?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(119,  3,  2,  "In British afternoon tea etiquette, how should milk be added?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(120,  3,  3,  "In Moroccan tea service, pouring tea from a height is...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(121,  3,  4,  "In Chinese tea etiquette (gongfu), tapping the table with your fingers means...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(122,  3,  5,  "In Russian tea cultura, strong tea concentrate (zavarka) is...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(123,  3,  6,  "In Turkish tea customs, tea is often served...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(124,  3,  7,  "In Tibetan culture, butter tea (po cha) is made with tea, salt and ...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(125,  3,  8,  "In Indian chai culture, chai is traditionally served...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(126,  3,  9,  "In Iranian tea service, tea is sweetened by...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(127,  3,  10,  "In Egypt, black tea is most often consumed...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(51,  4,  1,  "Would you like to fly?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(52,  4,  2,  "Which cupcake do you like?",  "Multiple Choice ");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(53,  4,  3,  "Which place would you like to visit?",  "Mulitple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(54,  4,  4,  "Which image depicts how you feel right now?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(55,  4,  5,  "Which candy would you choose?",  "Mulitple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(71,  5,  1,  "How many oceans are there?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(72,  5,  2,  "What country invented fireworks?",  "String Input");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(73,  5,  3,  "Is New York City the most populous city in the USA?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(74,  5,  4,  "Pick 3 countries located in South America?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(75,  5,  5,  "What year was United States founded?",  "Integer Input");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(76,  5,  6,  "Which European county has the most castles?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(77,  5,  7,  "The Sahara desert expands across how many countries?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(78,  5,  8,  "Which continent has the largest desert/polar desert?",  "Muitiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(79,  5,  9,  "Which country has the most islands?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(80,  5,  10,  "Select 2 countries with an UNESCO Heritage Site(s)?",  "Multiple Response");


########################################################################
# insert data(158 records) into answer table (table 3 of 4)
#########################################################################
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(664,  100,  "Black tea",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(426,  100,  "White tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(807,  100,  "Rooibos",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(393,  100,  "Green tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(726,  101,  "Decaffeination",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(124,  101,  "Oxidation",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(551,  101,  "Rolling leaves",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(162,  101,  "Scenting with jasmine",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(754,  102,  "Longer steep time",  "",  8,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(241,  102,  "Higher water temperature",  "",  8,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(493,  102,  "Using a ceramic mug",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(267,  102,  "Adding milk",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(386,  103,  "Extracts less bitterness and astringency",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(349,  103,  "Has identical extraction",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(467,  103,  "Remves caffeine completely",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(828,  103,  "Always produces more caffeine",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(414,  104,  "Broken leaves",  "",  8,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(747,  104,  "Dust grade",  "",  8,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(624,  104,  "Whole large leaves",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(826,  104,  "Compressed tea cakes",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(835,  105,  "Herbal infusions",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(774,  105,  "Green tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(344,  105,  "Black tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(618,  105,  "Matcha",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(309,  106,  "You ingest the whole leaf",  "",  8,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(886,  106,  "Fine powder increases absorption",  "",  8,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(167,  106,  "It's roasted",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(286,  106,  "It's always brewed with boiling water",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(246,  107,  "There's an overlap where brew and leaf grade can flip expectations",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(483,  107,  "Black always has more caffeine per gram",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(144,  107,  "White always has the least regardless of brew",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(526,  107,  "They're identical in every case",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(644,  108,  "Teavana",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(253,  108,  "Tazo Tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(593,  108,  "Harney & Sons",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(642,  108,  "Bigelow Tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(437,  109,  "India",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(127,  109,  "Japan",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(725,  109,  "Turkey",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(188,  109,  "Argentina",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(666,  110,  "Green tea",  "",  5,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(964,  110,  "Early Grey",  "",  5,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(384,  110,  "Yerba Mate",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(883,  110,  "Rooibos",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(200,  111,  "Assam, India",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(944,  111,  "Fujian, China",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(972,  111,  "Uva, Sri Lanka",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(432,  111,  "Kenya",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(979,  112,  "Starbucks",  "",  5,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(189,  112,  "Caribou Coffee",  "",  5,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(943,  112,  "Peet's Coffee",  "",  5,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(814,  112,  "Panera Bread",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(546,  113,  "Sri Lanka (Ceylon)",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(103,  113,  "Indonesia",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(401,  113,  "Taiwan",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(300,  113,  "Madagascar",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(320,  114,  "India",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(701,  114,  "Kenya",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(463,  114,  "China",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(641,  114,  "Vietnam",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(431,  115,  "Starbucks",  "",  5,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(815,  115,  "Panera Bread",  "",  5,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(928,  115,  "Dutch Bros",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(762,  115,  "Dunkin' Donuts",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(583,  116,  "Japan",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(843,  116,  "South Korea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(630,  116,  "China",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(302,  116,  "Vietnam",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(118,  117,  "Passionfruit",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(123,  117,  "Raspberry",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(999,  117,  "Mango",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(303,  117,  "Peach",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(460,  118,  "Turn it slightly before drinking",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(249,  118,  "Tap it lightly on the table",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(633,  118,  "Pass it to your neighbor",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(325,  118,  "Stir it with a spoon",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(601,  119,  "Before pouring the tea",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(453,  119,  "After pouring the tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(744,  119,  "Only with herbal tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(863,  119,  "Never add milk",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(621,  120,  "Done to aerate and mix the tea",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(857,  120,  "Only for special ceremonies",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(842,  120,  "A sign of rudeness",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(120,  120,  "Considered unsafe",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(324,  121,  "You are thanking the pourer",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(980,  121,  "You want more tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(270,  121,  "You are refusing tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(407,  121,  "You are ending the ceremony",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(346,  122,  "Diluted with hot water before drinking",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(936,  122,  "Served cold with lemon",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(974,  122,  "Consumed in shots without dilution",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(765,  122,  "Mixed with milk",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(107,  123,  "In tulip-shaped glasses",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(639,  123,  "In wooden mugs",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(878,  123,  "With whipped cream",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(396,  123,  "In large teapots for self-service",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(921,  124,  "Yak butter",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(108,  124,  "Coconut oil",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(881,  124,  "Goat milk",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(739,  124,  "Ghee",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(428,  125,  "In small clay cups called kulhads",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(164,  125,  "In paper cones",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(334,  125,  "With no sugar",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(793,  125,  "Only during monsoon season",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(604,  126,  "Placing sugar in the mouth before sipping",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(933,  126,  "Sirring honey into the tea",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(457,  126,  "Using condensed milk",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(358,  126,  "Adding rosewater",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(281,  127,  "Strong and sweet",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(995,  127,  "Weak and unsweetened",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(439,  127,  "With mint only",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(700,  127,  "With steamed milk",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(201,  51,  "Yes",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(543,  51,  "No",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(903,  52,  "Image of rainbow cupcake",  "https://cdn.pixabay.com/photo/2024/03/19/14/34/ai-generated-8643399_1280.jpg",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(153,  52,  "Image of chocolate cupcake",  "https://cdn.pixabay.com/photo/2022/01/06/17/19/chocolate-cupcake-6919920_1280.jpg",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(694,  52,  "Image of white cupcake",  "https://cdn.pixabay.com/photo/2016/11/22/21/28/cupcakes-1850628_1280.jpg",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(699,  53,  "Los Angeles, California",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(569,  53,  "Boulder, Colorado",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(175,  53,  "Black Forest in Germany",  "",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(874,  54,  "Snow Covered Backroad with Snow on Trees",  "https://cdn.pixabay.com/photo/2022/12/10/11/05/snow-7646952_1280.jpg",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(796,  54,  "Dark Forest",  "https://cdn.pixabay.com/photo/2021/06/25/23/27/forest-6364913_1280.jpg",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(190,  54,  "Field of multi color flowers",  "https://cdn.pixabay.com/photo/2014/01/22/19/44/flower-field-250016_1280.jpg",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(976,  55,  "Image of rainbow Lollipop",  "https://cdn.pixabay.com/photo/2024/02/07/19/27/lollipop-8559634_1280.jpg",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(316,  55,  "Image of brown/dark candy bars",  "https://cdn.pixabay.com/photo/2024/09/20/16/20/ai-generated-9061916_1280.jpg",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(335,  55,  "Image of White Chocolate",  "https://cdn.pixabay.com/photo/2024/03/08/20/16/ai-generated-8621563_1280.jpg",  1,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(159,  71,  "4",  "",  0,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(181,  71,  "5",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(689,  71,  "6",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(542,  71,  "7",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(517,  72,  "china",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(388,  73,  "TRUE",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(473,  73,  "FALSE",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(713,  74,  "Chile",  "",  3.33,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(697,  74,  "Belize",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(908,  74,  "Uruguay",  "",  3.33,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(547,  74,  "Guyana",  "",  3.33,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(105,  75,  "1776",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(174,  76,  "France",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(210,  76,  "Ireland",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(900,  76,  "Italy",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(510,  76,  "Germany",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(860,  77,  "5",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(418,  77,  "3",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(207,  77,  "9",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(373,  77,  "11",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(531,  78,  "South America",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(116,  78,  "Africa",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(727,  78,  "Antarctica",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(597,  78,  "Asia",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(452,  79,  "Phillipines",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(892,  79,  "Sweden",  "",  10,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(731,  79,  "Indonesia",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(920,  79,  "Norway",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(283,  80,  "Fiji",  "",  5,  0);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(590,  80,  "Bhutan",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(340,  80,  "Liberia",  "",  0,  1);
INSERT INTO `quizzes`.`answer`(id, question_id, answer, answer_image_src, point, wrong_answer) VALUES(724,  80,  "Kyrgyzstan",  "",  5,  0);




################################################
# insert data(8 records) into result table (table 4 of 4)
################################################
INSERT INTO `quizzes`.`result`(id, quiz_id, requirement, result, result_image_src) VALUES(334,  4,  "If winged array has the largest sum",  "Winged White Unicorn",  "https://cdn.pixabay.com/photo/2024/05/11/13/03/unicorn-8754929_1280.png");
INSERT INTO `quizzes`.`result`(id, quiz_id, requirement, result, result_image_src) VALUES(12,  4,  "If rainbow array has the largest sum",  "Rainbow Unicorn",  "https://cdn.pixabay.com/photo/2024/03/11/18/00/ai-generated-8627371_1280.jpg");
INSERT INTO `quizzes`.`result`(id, quiz_id, requirement, result, result_image_src) VALUES(305,  4,  "If black array has the largest sum",  "Black Unicorn",  "https://cdn.pixabay.com/photo/2024/02/24/14/39/ai-generated-8594149_1280.png");
INSERT INTO `quizzes`.`result`(id, quiz_id, requirement, result, result_image_src) VALUES(233,  5,  "if grade array >= 70 ",  "Pass",  "");
INSERT INTO `quizzes`.`result`(id, quiz_id, requirement, result, result_image_src) VALUES(337,  5,  "if grade array < 70 ",  "Fail",  "");
INSERT INTO `quizzes`.`result`(id, quiz_id, requirement, result, result_image_src) VALUES(339,  1,  "if grade > 65 points",  "Pass",  "");
INSERT INTO `quizzes`.`result`(id, quiz_id, requirement, result, result_image_src) VALUES(342,  2,  "if grade > 75 points",  "Pass",  "");
INSERT INTO `quizzes`.`result`(id, quiz_id, requirement, result, result_image_src) VALUES(4,  3,  "if grade >= 70 points",  "Pass",  "");