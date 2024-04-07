import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:questionnaire_app/core/models/travia_question/trivia_question_model.dart';
import 'package:questionnaire_app/core/repository/repository.dart';
import 'package:questionnaire_app/util/result_handler.dart';

part 'questions_screen_state.dart';
part 'questions_screen_cubit.freezed.dart';

class QuestionsScreenCubit extends Cubit<QuestionsScreenState> {
  QuestionsScreenCubit() : super(const QuestionsScreenState.initial());

  Repository repo = Repository();

  setPageIndex({required int index}) async {
    if (index == 3) return;
    await Future.delayed(const Duration(milliseconds: 350));
    emit(state.copyWith(pageIndex: index));
  }

  setEvaluateAnswer(bool evaluate) async {
    emit(state.copyWith(evaluateQuestion: evaluate));

    await Future.delayed(const Duration(milliseconds: 500));
    emit(state.copyWith(evaluateQuestion: false));
  }

  getQuestionsFromApi() async {
    Result response = await repo.getTriviaQuestions();
    if (response is Success) {
      emit(state.copyWith(questionsList: response.data));
    }
  }

  setSelectedAnswer({required String selectedAnswer, required TriviaQuestionModel question}) {
    final TriviaQuestionModel updatedQuestion = question.copyWith(userPickedAnswer: selectedAnswer);

    List<TriviaQuestionModel> updatedQuestionList = [...state.questionsList];
    final int quistionIndex = updatedQuestionList.indexOf(question);
    updatedQuestionList[quistionIndex] = updatedQuestion;

    emit(state.copyWith(questionsList: updatedQuestionList));
  }

  resetPageIndex() {
    emit(state.copyWith(pageIndex: 0));
  }
}
