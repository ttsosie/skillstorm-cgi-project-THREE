####################################################################
### Sanity Checks Post Table Record Insertion ######################
####################################################################

select * from `quizzes`.`quiz`;

select count(*) as record_count from `quizzes`.`question`;

select * from `quizzes`.`question` limit 5;