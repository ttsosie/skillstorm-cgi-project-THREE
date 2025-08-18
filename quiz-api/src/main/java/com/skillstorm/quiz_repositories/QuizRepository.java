package com.skillstorm.quiz_repositories;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.skillstorm.quiz_models.Quiz;

@Repository
public interface QuizRepository extends CrudRepository<Quiz, Integer> {
	List<Quiz> findAllBySubject(String subject);
	@Query("select distinct q.subject from Quiz q")
    List<String> findAllSubjects();
}
