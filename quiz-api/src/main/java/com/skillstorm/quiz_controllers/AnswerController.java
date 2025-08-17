package com.skillstorm.quiz_controllers;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.skillstorm.dtos.AnswerDTO;
import com.skillstorm.quiz_models.Answer;
import com.skillstorm.quiz_services.AnswerService;


@RestController

@RequestMapping("/answers") 
public class AnswerController 
{
	//injecting a Service bean, instantiate the final variable and set up the only constructor
	private final AnswerService service;
	
	public AnswerController(AnswerService service)
	{
		this.service = service;
	}
	
	//find all result records with Error Response (Method 1 of 2)
	@GetMapping
	public ResponseEntity<Iterable<Answer>> findAllResult()
	{
		return this.service.findAllResult();
	}
	
	//find a result record(s) by result id with Error Response (Method 2 of 2)
	@GetMapping("/{id}")
	public ResponseEntity<Answer> findByAnswerId(@PathVariable int id)
	{
		return this.service.findByAnswerId(id);
	}
	
	//find a result record(s) by quiz id with Error Response (Method 2 of 3)
	@GetMapping("/question-id")
	public ResponseEntity<Iterable<Answer>> findByQuestionId(@RequestBody AnswerDTO dto)
	{
		return this.service.findByQuestionId(dto);
	}
}
