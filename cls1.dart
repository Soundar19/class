class PersonMedicalReport {
  int? _age;
  int? _disiases;
  String? _name = 'soundar';
  List<String>? _nameofdiasds;

  PersonMedicalReport({
    int? age,
    int? disiases,
    String? name,
    List<String>? nameofdiasds,
  })
      :
        this._nameofdiasds = nameofdiasds,
        this._disiases=disiases,
        this._name=name,
        this._age=age;
  String? get Name{
    return _name;
  }


  void cal() {
    if (this._age! >= 7) {
      print('u going to be die ${_name}');
    }
  }
}
