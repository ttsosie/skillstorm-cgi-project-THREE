package com.skillstorm.quiz_models;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity //this annotation states that this class is a DB entity
@Table(name="question") //this annotation states which table this class corresponds to
public class Question {

	@Id //primary key
	@Column
	private int id;
	
	//MANY questions can belong to ONE quiz
	@ManyToOne
	@JoinColumn(name="quiz_id", referencedColumnName="id")
	private Quiz quiz;
	
	@Column
	private int sequence;
	
	@Column
	private String description;
	
	@Column
	private String type;
	
	public Question() {
	}
	
	public Question(int id, Quiz quiz, int sequence, String description, String type) {
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

	public int getSequence() {
		return sequence;
	}

	public void setSequence(int sequence) {
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


