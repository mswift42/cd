class Method {
  final String name;

  const Method({required this.name});

  factory Method.fromJson(Map<String, dynamic> json) {
    return Method(
      name: json['name'],
    );
  }
}
