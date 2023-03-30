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

  Brew.fromJson(Map<String, dynamic> json)
      : method = json['method'],
        coffee = json['coffee'],
        brewTime = json['brewtime'],
        grind = json['grind'];

  Map<String, dynamic> toJson() => {
        'method': method,
        'coffee': coffee,
        'brewtime': brewTime,
        'grind': grind,
      };
}
