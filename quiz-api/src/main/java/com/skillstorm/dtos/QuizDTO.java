package com.skillstorm.dtos;

import com.skillstorm.quiz_models.Quiz;

public record QuizDTO(Quiz id, String name, String description, int numberOfQuestions, String quizImageSrc) {

}
