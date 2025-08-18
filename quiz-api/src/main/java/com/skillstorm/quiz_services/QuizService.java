package com.skillstorm.quiz_services;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import com.skillstorm.quiz_models.Quiz;
import com.skillstorm.quiz_repositories.QuizRepository;

//Injects the repository to use to run the service methods
//This IS-A BEAN

@Service
public class QuizService {
	
	private final QuizRepository repo;
	
	//Constructor Injection
	//Populates the repository variable when Bean is instantiated so repository is final
	@Autowired
	public QuizService(QuizRepository repo) {
		this.repo = repo;
	}
	
	//To get back all of the existing quizzes
	public ResponseEntity<Iterable<Quiz>> findAll() {
		Iterable<Quiz> quizzes = this.repo.findAll();
		if (!quizzes.iterator().hasNext())
			return ResponseEntity.status(HttpStatus.NOT_FOUND)
								 .body(null);
		
		return ResponseEntity.ok(quizzes);
	}
	
	//To get a specific quiz by id
	public ResponseEntity<Quiz> findById(int id) {
		Optional<Quiz> quiz = this.repo.findById(id);
		
		if(quiz.isPresent()) {
			return ResponseEntity.ok(quiz.get());
		}
		
		return ResponseEntity.notFound().build();
	}

}
