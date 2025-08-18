package com.skillstorm.dtos;

import com.skillstorm.quiz_models.Question;

public record QuestionDTO(int id, int quizId, int sequence, String description, String type) {

}
