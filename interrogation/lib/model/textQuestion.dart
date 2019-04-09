import 'question.dart';

class TextQuestion extends Question{
  String _textAnswer;

  TextQuestion(String name, List<String> answers) : super(name,
      answers);

  TextQuestion.withId(int id, String name, List<String> answers) : super
    .withId(id, name, answers);

  String get textAnswer => _textAnswer;

  set textAnswer(String value) {
    _textAnswer = value;
  }


}