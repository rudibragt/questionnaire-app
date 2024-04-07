// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trivia_question_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TriviaQuestionModelImpl _$$TriviaQuestionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TriviaQuestionModelImpl(
      type: json['type'] as String?,
      difficulty: json['difficulty'] as String?,
      category: json['category'] as String?,
      question: json['question'] as String?,
      correctAnswer: json['correct_answer'] as String?,
      incorrectAnswers: (json['incorrect_answers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$TriviaQuestionModelImplToJson(
        _$TriviaQuestionModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'difficulty': instance.difficulty,
      'category': instance.category,
      'question': instance.question,
      'correct_answer': instance.correctAnswer,
      'incorrect_answers': instance.incorrectAnswers,
    };
