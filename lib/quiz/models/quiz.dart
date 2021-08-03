import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_questions/quiz/models/quiz_question.dart';
import 'package:redfire/types.dart';

part 'quiz.freezed.dart';
part 'quiz.g.dart';

@freezed
class Quiz with _$Quiz, ReduxModel {
  factory Quiz({required List<QuizQuestion> questions}) = _Quiz;

  factory Quiz.fromJson(Map<String, Object?> json) => _$QuizFromJson(json);
}
