class Grind {
  final String grinder;
  final String setting;

  const Grind({required this.grinder, required this.setting});

  factory Grind.fromJson(Map<String, dynamic> json) {
    return Grind(
      grinder: json['grinder'],
      setting: json['setting'],
    );
  }
}
