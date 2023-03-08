import 'package:coffeediary/coffee.dart';
import 'package:coffeediary/filterpaper.dart';
import 'package:coffeediary/grind.dart';
import 'package:coffeediary/ratio.dart';

class PourOver {
  final String brewer;
  final Grind grind;
  final FilterPaper filter;
  final Coffee coffee;
  final Ratio ratio;
  final Bloom bloom;
  final List<Pour> pours;

  const PourOver(
      {required this.brewer,
      required this.grind,
      required this.filter,
      required this.coffee,
      required this.ratio,
      required this.bloom,
      required this.pours});

  factory PourOver.fromJson(Map<String, dynamic> json) {
    return PourOver(
        brewer: json['brewer'],
        grind: json['grind'],
        filter: json['filter'],
        coffee: json['coffee'],
        ratio: json['ratio'],
        bloom: json['bloom'],
        pours: json['pours']);
  }

  int pourCount() {
    return pours.length;
  }
}

class Bloom {
  final int weight;
  final Duration time;

  Bloom({required this.weight, required this.time});

  factory Bloom.fromJson(Map<String, dynamic> json) {
    return Bloom(
      weight: json['weight'],
      time: json['time'],
    );
  }
}

class Pour {
  final int amount;

  const Pour({required this.amount});

  factory Pour.fromJson(Map<String, dynamic> json) {
    return Pour(
      amount: json['amount'],
    );
  }
}
