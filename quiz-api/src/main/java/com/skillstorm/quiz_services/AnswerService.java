package com.skillstorm.quiz_services;

import java.util.Optional;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import com.skillstorm.dtos.AnswerDTO;
import com.skillstorm.dtos.ResultDTO;
import com.skillstorm.quiz_models.Answer;
import com.skillstorm.quiz_models.Result;
import com.skillstorm.quiz_repositories.AnswerRespository;

@Service

public class AnswerService 
{
	//injecting a Repository bean, instantiate the final variable and set up the only constructor
	private final AnswerRespository repo;
	
	//constructor injection, only every going to have one of this class, annotation is optional since it's the only constructor
	public AnswerService(AnswerRespository repo) 
	{
		this.repo = repo;
	}
	
	//find all answer records (Method 1 of 3)
	public ResponseEntity<Iterable<Answer>> findAllResult()
	{
		Iterable<Answer> answers = this.repo.findAll();
		
		if (!answers.iterator().hasNext())
			return ResponseEntity.status(HttpStatus.NOT_FOUND).body(null);
		return ResponseEntity.ok(answers);
	}
	
	//find a answer record(s) by answer id (Method 2 of 3)
	public ResponseEntity<Answer> findByAnswerId(int id)
	{
		Optional<Answer> answer = this.repo.findById(id);
		
		if (answer.isPresent())
			return ResponseEntity.ok(answer.get());
		return ResponseEntity.notFound().build();
	}
	
	//find a answer record(s) by question id (Method 2 of 3)
	public ResponseEntity<Iterable<Answer>> findByQuestionId(AnswerDTO dto)
	{
		Iterable<Answer> answer = this.repo.findByQuestionId( dto.questionId() );
		
		if (!answer.iterator().hasNext())
			return ResponseEntity.status(HttpStatus.NOT_FOUND).body(null);
		return ResponseEntity.ok(answer);
	}
}
