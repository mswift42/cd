class FilterPaper {
  final String name;

  const FilterPaper({required this.name});

  factory FilterPaper.fromJson(Map<String, dynamic> json) {
    return FilterPaper(name: json['na']);
  }
}
