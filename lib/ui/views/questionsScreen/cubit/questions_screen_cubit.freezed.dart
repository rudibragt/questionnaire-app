// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questions_screen_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionsScreenState {
  int get pageIndex => throw _privateConstructorUsedError;
  List<TriviaQuestionModel> get questionsList =>
      throw _privateConstructorUsedError;
  bool get evaluateQuestion => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageIndex,
            List<TriviaQuestionModel> questionsList, bool evaluateQuestion)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageIndex, List<TriviaQuestionModel> questionsList,
            bool evaluateQuestion)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageIndex, List<TriviaQuestionModel> questionsList,
            bool evaluateQuestion)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionsScreenStateCopyWith<QuestionsScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsScreenStateCopyWith<$Res> {
  factory $QuestionsScreenStateCopyWith(QuestionsScreenState value,
          $Res Function(QuestionsScreenState) then) =
      _$QuestionsScreenStateCopyWithImpl<$Res, QuestionsScreenState>;
  @useResult
  $Res call(
      {int pageIndex,
      List<TriviaQuestionModel> questionsList,
      bool evaluateQuestion});
}

/// @nodoc
class _$QuestionsScreenStateCopyWithImpl<$Res,
        $Val extends QuestionsScreenState>
    implements $QuestionsScreenStateCopyWith<$Res> {
  _$QuestionsScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
    Object? questionsList = null,
    Object? evaluateQuestion = null,
  }) {
    return _then(_value.copyWith(
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
      questionsList: null == questionsList
          ? _value.questionsList
          : questionsList // ignore: cast_nullable_to_non_nullable
              as List<TriviaQuestionModel>,
      evaluateQuestion: null == evaluateQuestion
          ? _value.evaluateQuestion
          : evaluateQuestion // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $QuestionsScreenStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int pageIndex,
      List<TriviaQuestionModel> questionsList,
      bool evaluateQuestion});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$QuestionsScreenStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
    Object? questionsList = null,
    Object? evaluateQuestion = null,
  }) {
    return _then(_$InitialImpl(
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
      questionsList: null == questionsList
          ? _value._questionsList
          : questionsList // ignore: cast_nullable_to_non_nullable
              as List<TriviaQuestionModel>,
      evaluateQuestion: null == evaluateQuestion
          ? _value.evaluateQuestion
          : evaluateQuestion // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.pageIndex = 0,
      final List<TriviaQuestionModel> questionsList = const [],
      this.evaluateQuestion = false})
      : _questionsList = questionsList;

  @override
  @JsonKey()
  final int pageIndex;
  final List<TriviaQuestionModel> _questionsList;
  @override
  @JsonKey()
  List<TriviaQuestionModel> get questionsList {
    if (_questionsList is EqualUnmodifiableListView) return _questionsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questionsList);
  }

  @override
  @JsonKey()
  final bool evaluateQuestion;

  @override
  String toString() {
    return 'QuestionsScreenState.initial(pageIndex: $pageIndex, questionsList: $questionsList, evaluateQuestion: $evaluateQuestion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.pageIndex, pageIndex) ||
                other.pageIndex == pageIndex) &&
            const DeepCollectionEquality()
                .equals(other._questionsList, _questionsList) &&
            (identical(other.evaluateQuestion, evaluateQuestion) ||
                other.evaluateQuestion == evaluateQuestion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageIndex,
      const DeepCollectionEquality().hash(_questionsList), evaluateQuestion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageIndex,
            List<TriviaQuestionModel> questionsList, bool evaluateQuestion)
        initial,
  }) {
    return initial(pageIndex, questionsList, evaluateQuestion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageIndex, List<TriviaQuestionModel> questionsList,
            bool evaluateQuestion)?
        initial,
  }) {
    return initial?.call(pageIndex, questionsList, evaluateQuestion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageIndex, List<TriviaQuestionModel> questionsList,
            bool evaluateQuestion)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(pageIndex, questionsList, evaluateQuestion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuestionsScreenState {
  const factory _Initial(
      {final int pageIndex,
      final List<TriviaQuestionModel> questionsList,
      final bool evaluateQuestion}) = _$InitialImpl;

  @override
  int get pageIndex;
  @override
  List<TriviaQuestionModel> get questionsList;
  @override
  bool get evaluateQuestion;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
