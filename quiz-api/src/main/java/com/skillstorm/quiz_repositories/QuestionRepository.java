package com.skillstorm.quiz_repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.skillstorm.quiz_models.Question;

@Repository
public interface QuestionRepository extends CrudRepository<Question, Integer>{
	List<Question> findByQuiz_Id(int quizId);

}
