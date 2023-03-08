class BrewTime extends Duration {
  final int minutes;
  final int seconds;

  const BrewTime({required this.minutes, required this.seconds});

  factory BrewTime.fromJson(Map<String, dynamic> json) {
    return BrewTime(minutes: json['minutes'], seconds: json['seconds']);
  }
}
