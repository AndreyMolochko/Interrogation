import 'model/multiChoiceQuestion.dart';
import 'model/question.dart';
import 'model/singleChoiceQuestion.dart';
import 'model/textQuestion.dart';

class TestData{
  List<Question>questions = new List();

  TestData(){
    _initData();
  }

  void _initData(){
    questions.add(new SingleChoiceQuestion("Do you like an apple?",["yes","no"
    ]));
    questions.add(new SingleChoiceQuestion("Do you like a pear?",["yes","no"
    ]));
    questions.add(new SingleChoiceQuestion("Do you like to swim?",["yes","no"
    ]));
    questions.add(new SingleChoiceQuestion("Do you like to work?",["yes","no",
    "almost"
    ]));
  }


}

