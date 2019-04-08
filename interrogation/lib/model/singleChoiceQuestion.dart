import 'question.dart';

class SingleChoiceQuestion extends Question{
  String answer;

  SingleChoiceQuestion(String name, String type, List<String> answers) : super(name, type,
      answers);

  SingleChoiceQuestion.withId(int id, String name, String type, List<String> answers) : super
    .withId(id, name, type, answers);

  String get rightAnswer => answer;

  set rightAnswer(String value) {
    answer = value;
  }

}

