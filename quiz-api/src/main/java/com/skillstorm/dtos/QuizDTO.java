package com.skillstorm.dtos;

import com.skillstorm.quiz_models.Quiz;

public record QuizDTO(int id, String name, String subject, String description, int numberOfQuestions, String quizImageSrc) {

}
