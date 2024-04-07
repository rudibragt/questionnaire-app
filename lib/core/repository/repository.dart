import 'package:questionnaire_app/core/services/trivia_api_service.dart';
import 'package:questionnaire_app/util/result_handler.dart';

class Repository {
  //Services
  final TriviaApiService _triviaApiService = TriviaApiService();

  //Entries
  Future<Result> getTriviaQuestions() => _triviaApiService.getQuestions();
}