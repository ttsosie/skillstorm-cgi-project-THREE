package com.skillstorm.quiz_repositories;

import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.skillstorm.quiz_models.Result;

import jakarta.transaction.Transactional;

@Repository

public interface ResultRepository extends CrudRepository<Result, Integer> //<import model class name, data type>
{
	//method to see all available results associated to a quiz id (Method 1 of 1)
	@Transactional
	@Modifying
	@Query(value = "SELECT * FROM result where quiz_id = ?1", nativeQuery = true)
	Iterable<Result> findByQuizId(int quizId);
	
}
