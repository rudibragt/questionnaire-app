// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trivia_question_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TriviaQuestionModel _$TriviaQuestionModelFromJson(Map<String, dynamic> json) {
  return _TriviaQuestionModel.fromJson(json);
}

/// @nodoc
mixin _$TriviaQuestionModel {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'difficulty')
  String? get difficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'question')
  String? get question => throw _privateConstructorUsedError;
  @JsonKey(name: 'correct_answer')
  String? get correctAnswer => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false, includeIfNull: false)
  String? get userPickedAnswer => throw _privateConstructorUsedError;
  @JsonKey(name: 'incorrect_answers')
  List<String>? get incorrectAnswers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TriviaQuestionModelCopyWith<TriviaQuestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriviaQuestionModelCopyWith<$Res> {
  factory $TriviaQuestionModelCopyWith(
          TriviaQuestionModel value, $Res Function(TriviaQuestionModel) then) =
      _$TriviaQuestionModelCopyWithImpl<$Res, TriviaQuestionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'difficulty') String? difficulty,
      @JsonKey(name: 'category') String? category,
      @JsonKey(name: 'question') String? question,
      @JsonKey(name: 'correct_answer') String? correctAnswer,
      @JsonKey(
          includeFromJson: false, includeToJson: false, includeIfNull: false)
      String? userPickedAnswer,
      @JsonKey(name: 'incorrect_answers') List<String>? incorrectAnswers});
}

/// @nodoc
class _$TriviaQuestionModelCopyWithImpl<$Res, $Val extends TriviaQuestionModel>
    implements $TriviaQuestionModelCopyWith<$Res> {
  _$TriviaQuestionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? difficulty = freezed,
    Object? category = freezed,
    Object? question = freezed,
    Object? correctAnswer = freezed,
    Object? userPickedAnswer = freezed,
    Object? incorrectAnswers = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: freezed == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      correctAnswer: freezed == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
      userPickedAnswer: freezed == userPickedAnswer
          ? _value.userPickedAnswer
          : userPickedAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
      incorrectAnswers: freezed == incorrectAnswers
          ? _value.incorrectAnswers
          : incorrectAnswers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TriviaQuestionModelImplCopyWith<$Res>
    implements $TriviaQuestionModelCopyWith<$Res> {
  factory _$$TriviaQuestionModelImplCopyWith(_$TriviaQuestionModelImpl value,
          $Res Function(_$TriviaQuestionModelImpl) then) =
      __$$TriviaQuestionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'difficulty') String? difficulty,
      @JsonKey(name: 'category') String? category,
      @JsonKey(name: 'question') String? question,
      @JsonKey(name: 'correct_answer') String? correctAnswer,
      @JsonKey(
          includeFromJson: false, includeToJson: false, includeIfNull: false)
      String? userPickedAnswer,
      @JsonKey(name: 'incorrect_answers') List<String>? incorrectAnswers});
}

/// @nodoc
class __$$TriviaQuestionModelImplCopyWithImpl<$Res>
    extends _$TriviaQuestionModelCopyWithImpl<$Res, _$TriviaQuestionModelImpl>
    implements _$$TriviaQuestionModelImplCopyWith<$Res> {
  __$$TriviaQuestionModelImplCopyWithImpl(_$TriviaQuestionModelImpl _value,
      $Res Function(_$TriviaQuestionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? difficulty = freezed,
    Object? category = freezed,
    Object? question = freezed,
    Object? correctAnswer = freezed,
    Object? userPickedAnswer = freezed,
    Object? incorrectAnswers = freezed,
  }) {
    return _then(_$TriviaQuestionModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: freezed == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      correctAnswer: freezed == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
      userPickedAnswer: freezed == userPickedAnswer
          ? _value.userPickedAnswer
          : userPickedAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
      incorrectAnswers: freezed == incorrectAnswers
          ? _value._incorrectAnswers
          : incorrectAnswers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TriviaQuestionModelImpl implements _TriviaQuestionModel {
  const _$TriviaQuestionModelImpl(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'difficulty') this.difficulty,
      @JsonKey(name: 'category') this.category,
      @JsonKey(name: 'question') this.question,
      @JsonKey(name: 'correct_answer') this.correctAnswer,
      @JsonKey(
          includeFromJson: false, includeToJson: false, includeIfNull: false)
      this.userPickedAnswer,
      @JsonKey(name: 'incorrect_answers') final List<String>? incorrectAnswers})
      : _incorrectAnswers = incorrectAnswers;

  factory _$TriviaQuestionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TriviaQuestionModelImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'difficulty')
  final String? difficulty;
  @override
  @JsonKey(name: 'category')
  final String? category;
  @override
  @JsonKey(name: 'question')
  final String? question;
  @override
  @JsonKey(name: 'correct_answer')
  final String? correctAnswer;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false, includeIfNull: false)
  final String? userPickedAnswer;
  final List<String>? _incorrectAnswers;
  @override
  @JsonKey(name: 'incorrect_answers')
  List<String>? get incorrectAnswers {
    final value = _incorrectAnswers;
    if (value == null) return null;
    if (_incorrectAnswers is EqualUnmodifiableListView)
      return _incorrectAnswers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TriviaQuestionModel(type: $type, difficulty: $difficulty, category: $category, question: $question, correctAnswer: $correctAnswer, userPickedAnswer: $userPickedAnswer, incorrectAnswers: $incorrectAnswers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TriviaQuestionModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.correctAnswer, correctAnswer) ||
                other.correctAnswer == correctAnswer) &&
            (identical(other.userPickedAnswer, userPickedAnswer) ||
                other.userPickedAnswer == userPickedAnswer) &&
            const DeepCollectionEquality()
                .equals(other._incorrectAnswers, _incorrectAnswers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      difficulty,
      category,
      question,
      correctAnswer,
      userPickedAnswer,
      const DeepCollectionEquality().hash(_incorrectAnswers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TriviaQuestionModelImplCopyWith<_$TriviaQuestionModelImpl> get copyWith =>
      __$$TriviaQuestionModelImplCopyWithImpl<_$TriviaQuestionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TriviaQuestionModelImplToJson(
      this,
    );
  }
}

abstract class _TriviaQuestionModel implements TriviaQuestionModel {
  const factory _TriviaQuestionModel(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'difficulty') final String? difficulty,
      @JsonKey(name: 'category') final String? category,
      @JsonKey(name: 'question') final String? question,
      @JsonKey(name: 'correct_answer') final String? correctAnswer,
      @JsonKey(
          includeFromJson: false, includeToJson: false, includeIfNull: false)
      final String? userPickedAnswer,
      @JsonKey(name: 'incorrect_answers')
      final List<String>? incorrectAnswers}) = _$TriviaQuestionModelImpl;

  factory _TriviaQuestionModel.fromJson(Map<String, dynamic> json) =
      _$TriviaQuestionModelImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'difficulty')
  String? get difficulty;
  @override
  @JsonKey(name: 'category')
  String? get category;
  @override
  @JsonKey(name: 'question')
  String? get question;
  @override
  @JsonKey(name: 'correct_answer')
  String? get correctAnswer;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false, includeIfNull: false)
  String? get userPickedAnswer;
  @override
  @JsonKey(name: 'incorrect_answers')
  List<String>? get incorrectAnswers;
  @override
  @JsonKey(ignore: true)
  _$$TriviaQuestionModelImplCopyWith<_$TriviaQuestionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
