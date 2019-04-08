import 'question.dart';

class SingleChoiceQuestion extends Question{
  List<String> _answers = new List();
  String _rightAnswer;

  SingleChoiceQuestion.withId(int id, String name, String type) : super.withId(id, name, type);

  List<String> get answers => _answers;

  set answers(List<String> value) {
    _answers = value;
  }

  String get rightAnswer => _rightAnswer;

  set rightAnswer(String value) {
    _rightAnswer = value;
  }


}

