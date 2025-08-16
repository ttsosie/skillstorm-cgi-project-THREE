package com.skillstorm.quiz_models;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "result")
public class Result 
{
	//table field/properties
	@Id             //primary key
	@Column
	private int id;
	
	@Column
	private int quizId;  //foreign key
	
	@Column
	private String requirement;
	
	@Column
	private String result;
	
	@Column
	private String resultImageSrc;

	//constructors
	public Result()
	{
		super();
	}

	public Result(int id, int quizId, String requirement, String result, String resultImageSrc) 
	{
		super();
		this.id = id;
		this.quizId = quizId;
		this.requirement = requirement;
		this.result = result;
		this.resultImageSrc = resultImageSrc;
	}

	//getters and setters
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getQuizId() {
		return quizId;
	}

	public void setQuizId(int quizId) {
		this.quizId = quizId;
	}

	public String getRequirement() {
		return requirement;
	}

	public void setRequirement(String requirement) {
		this.requirement = requirement;
	}

	public String getResult() {
		return result;
	}

	public void setResult(String result) {
		this.result = result;
	}

	public String getResultImageSrc() {
		return resultImageSrc;
	}

	public void setResultImageSrc(String resultImageSrc) {
		this.resultImageSrc = resultImageSrc;
	}
	
}
