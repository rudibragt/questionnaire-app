part of 'questions_screen_cubit.dart';

@freezed
class QuestionsScreenState with _$QuestionsScreenState {
  const factory QuestionsScreenState.initial({
    @Default(0) int pageIndex,
    @Default([]) List<TriviaQuestionModel> questionsList,
    @Default(false) bool evaluateQuestion,
  }) = _Initial;
}
