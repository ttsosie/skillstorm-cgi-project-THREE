package com.skillstorm.quiz_controllers;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.skillstorm.dtos.ResultDTO;
import com.skillstorm.quiz_models.Result;
import com.skillstorm.quiz_services.ResultService;

@RestController
/* composite annotation of @Controller and @ResponseBody
@Controller sets this class as a file that parses end points
any end points listed properly here will be available for users to interact with
@ResponseBody says that this class DOES NOT return HTML views but HttpResponse information in the body (no webpage, just a json/xml response)
*/

@RequestMapping("/results") //all requests formated like "localhost:8080/products" ... will route to this controller
public class ResultController 
{
	//injecting a Service bean, instantiate the final variable and set up the only constructor
	private final ResultService service;
	
	public ResultController(ResultService service)
	{
		this.service = service;
	}
	
	//find all result records with Error Response (Method 1 of 3)
	@GetMapping
	public ResponseEntity<Iterable<Result>> findAllResult()
	{
		return this.service.findAllResult();
	}
	
	//find a result record(s) by result id with Error Response (Method 2 of 3)
	@GetMapping("/{id}")
	public ResponseEntity<Result> findByResultId(@PathVariable int id)
	{
		return this.service.findByResultId(id);
	}
	
	//find a result record(s) by quiz id with Error Response (Method 2 of 3)
	@GetMapping("/quiz-id")
	public ResponseEntity<Iterable<Result>> findByQuizId(@RequestBody ResultDTO dto)
	{
		return this.service.findByQuizId(dto);
	}
	
}
