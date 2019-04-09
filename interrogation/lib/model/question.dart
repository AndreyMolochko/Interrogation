

abstract class Question{
  int _id;
  String _name;
  List<String> _answers = new List();

  Question(this._name, this._answers);

  Question.withId(this._id, this._name, this._answers);

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  List<String> get answers => _answers;

  set answers(List<String> value) {
    _answers = value;
  }

}