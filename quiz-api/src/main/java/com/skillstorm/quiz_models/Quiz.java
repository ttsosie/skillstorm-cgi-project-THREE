package com.skillstorm.quiz_models;

import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

import com.fasterxml.jackson.annotation.JsonManagedReference;

@Entity //this annotation states that this class is a DB entity
@Table(name = "quiz") //this annotation states which table this class corresponds to
public class Quiz {
	
	@Id //primary key, manual and not auto-generated
	@Column(name = "id", nullable = false) 
	private int id; 
	
	@Column(name = "name", length = 100)
	private String name;
	
	@Column(name = "subject", length = 100)
	private String subject;
	
	@Column(name = "description", length = 500)
	private String description;
	
	@Column(name = "number_of_questions")
	private Integer numberOfQuestions; //NULL-able in schema, to make sure no misunderstanding wrap it around Integer since objects allow null entries
	
	@Column(name = "quiz_image_src")
	private String quizImageSrc;
	
	//ONE quiz can have MANY questions
	@OneToMany(mappedBy = "quiz", cascade = CascadeType.ALL)
	@JsonManagedReference
	private List<Question> questions;
	
	public Quiz() {
		super();
	}
	
	public Quiz(int id, String name, String subject, String description, Integer numberOfQuestions, String quizImageSrc) {
		super();
		this.id = id;
		this.name = name;
		this.subject = subject;
		this.description = description;
		this.numberOfQuestions = numberOfQuestions;
		this.quizImageSrc = quizImageSrc;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public String getSubject() {
		return subject;
	}
	
	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Integer getNumberOfQuestions() {
		return numberOfQuestions;
	}

	public void setNumberOfQuestions(Integer numberOfQuestions) {
		this.numberOfQuestions = numberOfQuestions;
	}

	public String getQuizImageSrc() {
		return quizImageSrc;
	}

	public void setQuizImageSrc(String quizImageSrc) {
		this.quizImageSrc = quizImageSrc;
	}

	public List<Question> getQuestions() {
		return questions;
	}

	public void setQuestions(List<Question> questions) {
		this.questions = questions;
	}
	
}
