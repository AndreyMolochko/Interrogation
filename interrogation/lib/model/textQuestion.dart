import 'question.dart';

class TextQuestion extends Question{
  String _textAnswer;

  TextQuestion(String name, String type, List<String> answers) : super(name, type,
      answers);

  TextQuestion.withId(int id, String name, String type, List<String> answers) : super
    .withId(id, name, type, answers);

  String get textAnswer => _textAnswer;

  set textAnswer(String value) {
    _textAnswer = value;
  }


}