import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:questionnaire_app/core/models/travia_question/trivia_question_model.dart';
import 'package:questionnaire_app/util/result_handler.dart';

class TriviaApiService {
  Future<Result> getQuestions() async {
    try {
      final String localJsonData = await rootBundle.loadString('assets/data.json');
      final data = jsonDecode(localJsonData);

      List<TriviaQuestionModel> questionsList = [];

      if (data['results'] != null) {
        for (var result in data['results']) {
          TriviaQuestionModel question = TriviaQuestionModel.fromJson(result);
          questionsList.add(question);
        }
      }

      return Success(data: questionsList);
    } catch (e) {
      return Error(errorMessage: e.toString());
    }
  }
}