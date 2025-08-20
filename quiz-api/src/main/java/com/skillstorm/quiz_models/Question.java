package com.skillstorm.quiz_models;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity //this annotation states that this class is a DB entity
@Table(name = "question") 
public class Question {

	@Id //primary key
	@Column(name = "id", nullable = false)
	private int id;
	
	//MANY questions can belong to ONE quiz
	@ManyToOne
	@JoinColumn(name="quiz_id", referencedColumnName="id")
	private Quiz quiz;
	
	@Column(name = "sequence")
	private Integer sequence; //DB allows this to be Null-able, wrap it with Integer because objects can have NULL values
	
	@Column(name = "description", length = 500)
	private String description;
	
	@Column(name = "type", length = 100)
	private String type;
	
	public Question() {
	}
	
	public Question(int id, Quiz quiz, Integer sequence, String description, String type) {
		this.id = id;
		this.quiz = quiz;
		this.sequence = sequence;
		this.description = description;
		this.type = type;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Quiz getQuiz() {
		return quiz;
	}

	public void setQuiz(Quiz quiz) {
		this.quiz = quiz;
	}

	public Integer getSequence() {
		return sequence;
	}

	public void setSequence(Integer sequence) {
		this.sequence = sequence;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}
	
}


