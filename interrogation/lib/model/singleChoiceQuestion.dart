import 'question.dart';

class SingleChoiceQuestion extends Question{
  String answer;

  SingleChoiceQuestion(String name, List<String> answers) : super(name,
      answers);

  SingleChoiceQuestion.withId(int id, String name,  List<String> answers) : super
    .withId(id, name,  answers);

  String get rightAnswer => answer;

  set rightAnswer(String value) {
    answer = value;
  }

}

