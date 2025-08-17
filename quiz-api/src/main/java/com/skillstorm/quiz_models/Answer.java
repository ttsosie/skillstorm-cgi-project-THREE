package com.skillstorm.quiz_models;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "answer")

public class Answer 
{
	//table field/properties
	@Id             //primary key
	@Column
	private int id;
	
	@Column
	private int questionId;  //foreign key
	
	@Column
	private String answer;
	
	@Column
	private String answerImageSrc;
	
	@Column
	private double point;
	
	@Column
	private boolean wrong_answer;

	//constructors
	public Answer() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Answer(int id, int questionId, String answer, String answerImageSrc, double point, boolean wrong_answer) {
		super();
		this.id = id;
		this.questionId = questionId;
		this.answer = answer;
		this.answerImageSrc = answerImageSrc;
		this.point = point;
		this.wrong_answer = wrong_answer;
	}

	//getters and setters 
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getQuestionId() {
		return questionId;
	}

	public void setQuestionId(int questionId) {
		this.questionId = questionId;
	}

	public String getAnswer() {
		return answer;
	}

	public void setAnswer(String answer) {
		this.answer = answer;
	}

	public String getAnswerImageSrc() {
		return answerImageSrc;
	}

	public void setAnswerImageSrc(String answerImageSrc) {
		this.answerImageSrc = answerImageSrc;
	}

	public double getPoint() {
		return point;
	}

	public void setPoint(double point) {
		this.point = point;
	}

	public boolean isWrong_answer() {
		return wrong_answer;
	}

	public void setWrong_answer(boolean wrong_answer) {
		this.wrong_answer = wrong_answer;
	}	

}
