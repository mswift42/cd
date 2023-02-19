import 'package:coffeediary/brewtime.dart';
import 'package:coffeediary/coffee.dart';
import 'package:coffeediary/grind.dart';
import 'package:coffeediary/method.dart';

class Brew {
  final Method method;
  final Coffee coffee;
  final BrewTime brewTime;
  final Grind grind;

  Brew(
      {required this.method,
      required this.coffee,
      required this.brewTime,
      required this.grind});
}
