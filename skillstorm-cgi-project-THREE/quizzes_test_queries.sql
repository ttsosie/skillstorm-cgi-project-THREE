####################################################################
### Sanity Checks Post Table Record Insertion ######################
####################################################################

select * from `quizzes`.`quiz`;

select count(*) as record_count from `quizzes`.`question`;

select * from `quizzes`.`question` limit 5;

select count(*) as record_count from `quizzes`.`answer`;

select * from `quizzes`.`answer` limit 5;

select * from `quizzes`.`result`;

####################################################################
### Check Quiz Question, Result, & Answers ########################
####################################################################
# check if the correct results are linked to the correct quizzes
select * 
from `quizzes`.`quiz` as a
inner join `quizzes`.`result` as b
on a.id = b.quiz_id;

# check if the correction questions are linked to the correct quizzes
select * 
from `quizzes`.`quiz` as a
inner join `quizzes`.`question` as b
on a.id = b.quiz_id
where (a.id = 4) or (a.id = 5);

# check if the correction answers are linked to the correct questions
select a.* , c.* 
from `quizzes`.`question` as a
inner join `quizzes`.`quiz` as b
	on a.quiz_id = b.id
inner join `quizzes`.`answer` as c
	on a.id = c.question_id
where (b.id = 4) or (b.id = 5)
order by b.id asc, a.sequence asc;


