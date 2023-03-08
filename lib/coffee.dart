class Coffee {
  final String name;
  final String roaster;
  var cuppingNotes = <String>[];



  Coffee({required this.name, required this.roaster, required this.cuppingNotes});


  factory Coffee.fromJson(Map<String, dynamic> json) {
    return Coffee(
      name: json['name'],
      roaster: json['roaster'],
      cuppingNotes: json['cuppingnotes'],
    );
  }
}
