import 'package:fabricator/fabricator.dart';

@singleton
class ApiClientA {}

@singleton
class ApiClientB {
  final ApiClientA a;

  ApiClientB(this.a);
}
