package com.skillstorm.quiz_controllers;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.skillstorm.quiz_models.Quiz;
import com.skillstorm.quiz_services.QuizService;

//Reaches out to service to run logic but not the repository, that's the service's job
//This IS-A BEAN

@RestController
@RequestMapping("/quizzes")
public class QuizController {

	//Filled up with Singleton Service
	private final QuizService service;
	
	public QuizController(QuizService service) {
		this.service = service;
	}
	
	@GetMapping
	public ResponseEntity<Iterable<Quiz>> findAll() {
		return this.service.findAll();
	}
	
	//When user wants to look up an id like localhost:8080/quizzes/{id}
	@GetMapping("/{quizId}")
	public ResponseEntity<Quiz> findById(@PathVariable("quizId") int id) {
		return this.service.findById(id);
	}
	
	@GetMapping("/subject/{subject}")
    public ResponseEntity<List<Quiz>> findAllBySubject(@PathVariable String subject) {
        return this.service.findAllBySubject(subject);
    }
	
	@GetMapping("/subjects")
    public ResponseEntity<List<String>> findAllSubjects() {
        return this.service.findAllSubjects();
    }
}
