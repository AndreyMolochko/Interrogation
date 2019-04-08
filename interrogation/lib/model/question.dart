

abstract class Question{
  int _id;
  String _name;
  String _type;

  Question(this._name, this._type);

  Question.withId(this._id, this._name, this._type);

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get name => _name;

  String get type => _type;

  set type(String value) {
    _type = value;
  }

  set name(String value) {
    _name = value;
  }


}