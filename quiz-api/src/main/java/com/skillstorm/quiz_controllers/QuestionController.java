package com.skillstorm.quiz_controllers;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.skillstorm.quiz_models.Question;
import com.skillstorm.quiz_services.QuestionService;

//Reaches out to service to run logic but not the repository, that's the service's job
//This IS-A BEAN

@RestController
@RequestMapping("/questions")
public class QuestionController {
	
	//Filled up with Singleton Service
	private final QuestionService service;
	
	public QuestionController(QuestionService service) {
		this.service = service;
	}
	
	@GetMapping
	public ResponseEntity<Iterable<Question>> findAll() {
		return this.service.findAll();
	}
	
	//When user wants to look up an id like localhost:8080/questions/{id}
	@GetMapping("/{questionId}")
	public ResponseEntity<Question> findbyId(@PathVariable("questionId") int id) {
		return this.service.findById(id);
	}
	
	//To get all questions that go to a quiz
	@GetMapping("/by-quiz/{quizId}")
    public ResponseEntity<List<Question>> findByQuizId(@PathVariable int quizId) {
        return this.service.findByQuizId(quizId);
    }

}
