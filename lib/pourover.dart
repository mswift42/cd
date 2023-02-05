import 'package:coffeediary/coffee.dart';
import 'package:coffeediary/filterpaper.dart';
import 'package:coffeediary/grind.dart';
import 'package:coffeediary/ratio.dart';

class PourOver {
  final Grind grind;
  final FilterPaper filter;
  final Coffee coffee;
  final Ratio ratio;
  final Bloom bloom;
  final List<Pour> pours;

  const PourOver(
      {required this.grind,
      required this.filter,
      required this.coffee,
      required this.ratio,
      required this.bloom;
      required this.pours});
}

class Bloom {
  final int weight;
  final Duration time;

  Bloom(this.weight, this.time);
}

class Pour {
  final int amount;

  const Pour(this.amount);
}
