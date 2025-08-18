package com.skillstorm.quiz_repositories;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.skillstorm.quiz_models.Quiz;

@Repository
public interface QuizRepository extends CrudRepository<Quiz, Integer> {

}
