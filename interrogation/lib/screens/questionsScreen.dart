import 'package:flutter/material.dart';
import 'package:interrogation/model/question.dart';
import 'package:interrogation/testData.dart';

class QuestionScreen extends StatefulWidget {
  @override
  _QuestionScreenState createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  List<Question> _listQuestions = new List();

  _QuestionScreenState() {
    TestData testData = new TestData();
    _listQuestions = testData.questions;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Quiz"),
        ),
        body: _listView());
  }

  Widget _listView() {
    return ListView.builder(
      itemBuilder: (BuildContext context, int position) {
        return _itemListView(_listQuestions[position]);
      },
      itemCount: _listQuestions.length,
    );
  }

  Widget _itemListView(Question question) {
    return Column(
      children: <Widget>[
        ExpansionTile(
          title: Padding(
            padding: const EdgeInsets.only(left: 16.0, top: 8.0),
            child:
                new Text(question.name, style: new TextStyle(fontSize: 24.0)),
          ),
          children: <Widget>[
            Row(children: <Widget>[
              new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: _getAnswers(question)),
            ]),
          ],
        ),
      ],
    );
  }

  _getAnswers(Question question) {
    List<Widget> answers = new List();

    for (int i = 0; i < question.answers.length; i++) {
      answers.add(Padding(
        padding: const EdgeInsets.only(left:16.0, top: 8.0),
        child: Row(
          children: <Widget>[
            new Radio(value: 1,groupValue: "privet",),
            new Text(
              question.answers[i],
              style: new TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ));
    }

    return answers;
  }
}
