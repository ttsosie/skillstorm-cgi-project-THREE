package com.skillstorm.quiz_services;

import java.util.Optional;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import com.skillstorm.dtos.ResultDTO;
import com.skillstorm.quiz_models.Result;
import com.skillstorm.quiz_repositories.ResultRepository;


@Service 

public class ResultService 
{
	//injecting a Repository bean, instantiate the final variable and set up the only constructor
	private final ResultRepository repo;
	
	//constructor injection, only every going to have one of this class, annotation is optional since it's the only constructor
	public ResultService(ResultRepository repo) 
	{
		this.repo = repo;
	}
	
	//find all result records (Method 1 of 2)
	public ResponseEntity<Iterable<Result>> findAllResult()
	{
		Iterable<Result> results = this.repo.findAll();
		
		if (!results.iterator().hasNext())
			return ResponseEntity.status(HttpStatus.NOT_FOUND).body(null);
		return ResponseEntity.ok(results);
	}
	
	//find a result record(s) by result id (Method 2 of 2)
	public ResponseEntity<Result> findByResultId(int id)
	{
		Optional<Result> result = this.repo.findById(id);
		
		if (result.isPresent())
			return ResponseEntity.ok(result.get());
		return ResponseEntity.notFound().build();
	}
	
	//find a result record(s) by quiz id (Method 2 of 3)
	public ResponseEntity<Iterable<Result>> findByQuizId(ResultDTO dto)
	{
		Iterable<Result> result = this.repo.findByQuizId( dto.quizId() );
		
		if (!result.iterator().hasNext())
			return ResponseEntity.status(HttpStatus.NOT_FOUND).body(null);
		return ResponseEntity.ok(result);
	}
	
}
