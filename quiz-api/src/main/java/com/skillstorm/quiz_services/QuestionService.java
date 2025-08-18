package com.skillstorm.quiz_services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import com.skillstorm.quiz_models.Question;
import com.skillstorm.quiz_repositories.QuestionRepository;

//Injects the repository to use to run the service methods
//This IS-A BEAN

@Service
public class QuestionService {
	
	private final QuestionRepository repo;
	
	//Constructor Injection
	//Populates the repository variable when Bean is instantiated so repository is final
	@Autowired
	public QuestionService(QuestionRepository repo) {
		this.repo = repo;
	}
	
	//To get back all the existing questions
	public ResponseEntity<Iterable<Question>> findAll() {
		Iterable<Question> questions = this.repo.findAll();
		if(!questions.iterator().hasNext())
			return ResponseEntity.status(HttpStatus.NOT_FOUND)
					.body(null);
		
		return ResponseEntity.ok(questions);
	}
	
	//To get a specific question by id
	public ResponseEntity<Question> findById(int id) {
		Optional<Question> question = this.repo.findById(id);
		
		if(question.isPresent()) {
			return ResponseEntity.ok(question.get());
		}
		
		return ResponseEntity.notFound().build();
	}
	
	//To find a list of questions by quiz id
	public ResponseEntity<List<Question>> findByQuizId(int quizId) {
        List<Question> list = repo.findByQuiz_Id(quizId);
        if (list.isEmpty()) return ResponseEntity.notFound().build();
        return ResponseEntity.ok(list);
    }

}
