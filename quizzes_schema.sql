# QUIZZES DATABASE

# TABLES
-- quiz
-- question
-- answer
-- result 

# RELATIONSHIPS
-- quiz to question = 1 to many(FK)
-- question to answer = 1 to many(FK)
-- quiz to result = 1 to many(FK)

# create database
CREATE SCHEMA `quizzes`;

# create quiz table
CREATE TABLE `quizzes`.`quiz` (
  `id` INT NOT NULL,
  `name` VARCHAR(100) NULL,
  `subject` VARCHAR(100) NULL,
  `description` VARCHAR(500) NULL,
  `number_of_questions` INT NULL,
  `quiz_image_src` VARCHAR(1000) NULL,
  PRIMARY KEY (`id`));
  
# create question table
CREATE TABLE `quizzes`.`question` (
  `id` INT NOT NULL,
  `quiz_id` INT NULL,
  `sequence` INT NULL,  # might delete later 8.15.25 EY
  `description` VARCHAR(500) NULL,
  `type` VARCHAR(100) NULL,
  PRIMARY KEY (`id`),
  INDEX `quiz_id_1_idx` (`quiz_id` ASC) VISIBLE,
  CONSTRAINT `quiz_id_1`
    FOREIGN KEY (`quiz_id`)
    REFERENCES `quizzes`.`quiz` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE);


# create answer table
CREATE TABLE `quizzes`.`answer` (
  `id` INT NOT NULL,
  `question_id` INT NULL,
  `answer` VARCHAR(500) NULL,
  `answer_image_src` VARCHAR(1000) NULL,
  `point` DECIMAL(10,2) NULL,
  `wrong_answer` BOOLEAN NULL,
  PRIMARY KEY (`id`),
  INDEX `question_id_1_idx` (`question_id` ASC) VISIBLE,
  CONSTRAINT `question_id_1`
    FOREIGN KEY (`question_id`)
    REFERENCES `quizzes`.`question` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE);

# create result table
CREATE TABLE `quizzes`.`result` (
  `id` INT NOT NULL,
  `quiz_id` INT NULL,
  `condition` VARCHAR(100) NULL,
  `result` VARCHAR(500) NULL,
  `result_image_src` VARCHAR(1000) NULL,
  PRIMARY KEY (`id`),
  INDEX `quiz_id_2_idx` (`quiz_id` ASC) VISIBLE,
  CONSTRAINT `quiz_id_2`
    FOREIGN KEY (`quiz_id`)
    REFERENCES `quizzes`.`quiz` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE);
