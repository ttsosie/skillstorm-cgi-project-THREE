package com.skillstorm.dtos;

import com.skillstorm.quiz_models.Question;

public record QuestionDTO(int id, Integer quizId, Integer sequence, String description, String type) {

}
