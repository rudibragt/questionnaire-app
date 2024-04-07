// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'trivia_question_model.freezed.dart';
part 'trivia_question_model.g.dart';

@freezed
class TriviaQuestionModel with _$TriviaQuestionModel {
  const factory TriviaQuestionModel({
    @JsonKey(name: 'type')
    String? type,
    @JsonKey(name: 'difficulty')
    String? difficulty,
    @JsonKey(name: 'category')
    String? category,
    @JsonKey(name: 'question')
    String? question,
    @JsonKey(name: 'correct_answer')
    String? correctAnswer,
    @JsonKey(includeFromJson: false, includeToJson: false, includeIfNull: false)
    String? userPickedAnswer,
    @JsonKey(name: 'incorrect_answers')
    List<String>? incorrectAnswers,
  }) = _TriviaQuestionModel;

  factory TriviaQuestionModel.fromJson(Map<String, Object?> json) => _$TriviaQuestionModelFromJson(json);
}