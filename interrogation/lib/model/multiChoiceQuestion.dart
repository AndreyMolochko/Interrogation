import 'question.dart';

class MultiChoiceQuestion extends Question{
  List<String> _selectedAnswers = new List();

  MultiChoiceQuestion(String name, String type, List<String> answers) : super(name, type, answers);

  MultiChoiceQuestion.withId(int id, String name, String type, List<String> answers) : super.withId(id, name, type, answers);

  List<String> get selectedAnswers => _selectedAnswers;

  set selectedAnswers(List<String> value) {
    _selectedAnswers = value;
  }

}

