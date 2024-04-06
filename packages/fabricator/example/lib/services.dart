import 'package:example/repositories.dart';
import 'package:fabricator/fabricator.dart';

import 'api_clients.dart';



@singleton
class ServiceD {
  final ApiClientB b;
  final RepositoryC c;

  ServiceD._(this.b, this.c);

  factory ServiceD(ApiClientB b, {required RepositoryC c}) {
    return ServiceD._(b, c);
  }
}
