import 'question.dart';

class MultiChoiceQuestion extends Question{
  List<String> _selectedAnswers = new List();

  MultiChoiceQuestion(String name, List<String> answers) : super(name, answers);

  MultiChoiceQuestion.withId(int id, String name, List<String> answers) : super.withId(id, name, answers);

  List<String> get selectedAnswers => _selectedAnswers;

  set selectedAnswers(List<String> value) {
    _selectedAnswers = value;
  }

}

