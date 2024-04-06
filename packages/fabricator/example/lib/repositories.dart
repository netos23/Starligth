import 'package:fabricator/fabricator.dart';

import 'api_clients.dart';

@singleton
class RepositoryC {
  final ApiClientA a;

  RepositoryC.named({
    required this.a,
  });
}