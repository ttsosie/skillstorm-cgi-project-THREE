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
# insert data(48 records) into question table (table 2 of 4)
########################################################################
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(253,  1,  1,  "Which tea generally has the highest caffeine per typical serving?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(653,  1,  2,  "Which process removes the most caffeine from tea leaves?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(550,  1,  3,  "Which TWO factors increase caffeine extraction the most?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(328,  1,  4,  "Which statement best describes cold-brew tea compared to hot-brewed tea?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(993,  1,  5,  "Select TWO leaf grades that tend to extract caffeine the fastest?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(31,  1,  6,  "Which has the least caffeine on average?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(819,  1,  7,  "What are TWO reasons that explain why matcha can feel stronger in caffeine than typically steeped tea?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(617,  1,  8,  "Which statement about caffeine in white versus black tea is most accurate?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(525,  2,  1,  "Which tea brand is currently featured at Starbucks in the U.S.?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(19,  2,  2,  "Peet's Coffee sources many of its black teas from which country?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(615,  2,  3,  "Dutch Bros offers which TWO teas as part of its iced tea lineup?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(107,  2,  4,  "Dunkin' Donuts' standard black tea blend is primarily sourced from which region?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(923,  2,  5,  "Which THREE cafe chains have London Fog tea latte on their menu?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(925,  2,  6,  "The Coffee Bean & Tea Leaf oftion promotes tea sourced from which island nation?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(325,  2,  7,  "Tim Hortons' signature steeped tea blend is mostly from which country?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(755,  2,  8,  "Which TWO chains are known for offering match-based beverages?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(23,  2,  9,  "Caribou Coffee's green tea offerings are primarily sourced from which country?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(323,  2,  10,  "Panera Bread's iced green tea is flavored with which fruit?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(921,  3,  1,  "In Japan's traditional tea ceremony (chanoyu), what should you do before drinking from the tea bowl?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(704,  3,  2,  "In British afternoon tea etiquette, how should milk be added?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(140,  3,  3,  "In Moroccan tea service, pouring tea from a height is...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(570,  3,  4,  "In Chinese tea etiquette (gongfu), tapping the table with your fingers means...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(350,  3,  5,  "In Russian tea cultura, strong tea concentrate (zavarka) is...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(413,  3,  6,  "In Turkish tea customs, tea is often served...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(905,  3,  7,  "In Tibetan culture, butter tea (po cha) is made with tea, salt and ...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(740,  3,  8,  "In Indian chai culture, chai is traditionally served...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(746,  3,  9,  "In Iranian tea service, tea is sweetened by...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(748,  3,  10,  "In Egypt, black tea is most often consumed...?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(553,  4,  1,  "Would you like to fly?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(913,  4,  2,  "Which cupcake do you like?",  "Multiple Choice ");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(144,  4,  3,  "Which place would you like to visit?",  "Mulitple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(978,  4,  4,  "Which image depicts how you feel right now?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(948,  4,  5,  "Which candy would you choose?",  "Mulitple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(938,  5,  1,  "How many oceans are there?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(368,  5,  2,  "What country invented fireworks?",  "String Input");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(171,  5,  3,  "Is New York City the most populous city in the USA?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(303,  5,  4,  "Pick 3 countries located in South America?",  "Multiple Response");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(235,  5,  5,  "What year was United States founded?",  "Integer Input");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(488,  5,  6,  "Which European county has the most castles?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(770,  5,  7,  "The Sahara desert expands across how many countries?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(794,  5,  8,  "Which continent has the largest desert/polar desert?",  "Muitiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(837,  5,  9,  "Which country has the most islands?",  "Multiple Choice");
INSERT INTO `quizzes`.`question`(id, quiz_id, sequence, description, type) VALUES(468,  5,  10,  "Select 2 countries with an UNESCO Heritage Site(s)?",  "Multiple Response");


################################################
# insert data into answer table (table 3 of 4)
################################################

################################################
# insert data into result table (table 4 of 4)
################################################