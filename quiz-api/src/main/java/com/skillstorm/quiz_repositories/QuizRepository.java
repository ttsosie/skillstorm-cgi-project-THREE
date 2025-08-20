package com.skillstorm.quiz_repositories;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.skillstorm.quiz_models.Quiz;

@Repository
public interface QuizRepository extends CrudRepository<Quiz, Integer> {
	List<Quiz> findAllBySubject(String subject);
	
	//To keep case sensitive inputs in mind
	List<Quiz> findAllBySubjectIgnoreCase(String subject);
	
	@Query("select distinct q.subject from Quiz q")
    List<String> findAllSubjects();
	
	//Just incase we want to get a quiz and its questions
	//https://docs.oracle.com/javaee/7/api/javax/persistence/EntityGraph.html
	//@EntityGraph(attributePaths = "questions")
    //Optional<Quiz> findById(Integer id);
}
