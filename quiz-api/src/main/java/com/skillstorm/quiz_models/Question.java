package com.skillstorm.quiz_models;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

//this annotation states that this class is a DB entity
@Entity

//this annotation states which table this class corresponds to
@Table
public class Question {
	// this specifies that this property is the primary key for this table
	@Id
	@Column
	private int id;
	
	//MANY questions can belong to ONE quiz
	@ManyToOne
	@JoinColumn(name="quiz_id", referencedColumnName="id")
	private int quizId;
	
	@Column
	private int sequence;
	
	@Column
	private String description;
	
	@Column
	private String type;
	
	public Question() {
		super();
	}
	
	public Question(int id, int quizId, int sequence, String description, String type) {
		super();
		this.id = id;
		this.quizId = quizId;
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

	public int getQuizId() {
		return quizId;
	}

	public void setQuizId(int quizId) {
		this.quizId = quizId;
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


