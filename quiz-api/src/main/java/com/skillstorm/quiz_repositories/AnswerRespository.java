package com.skillstorm.quiz_repositories;

import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.skillstorm.quiz_models.Answer;

import jakarta.transaction.Transactional;

@Repository

public interface AnswerRespository extends CrudRepository<Answer, Integer>
{
	//method to see all available results associated to a quiz id (Method 1 of 1)
	@Transactional
	@Modifying
	@Query(value = "SELECT * FROM answer WHERE question_id = ?1", nativeQuery = true)
	Iterable<Answer> findByQuestionId(int questionId);
	
}
