import 'package:eatplek_agent/domain/core/failures.dart';

class UnExpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnExpectedValueError(this.valueFailure);

  @override
  String toString() => 'UnExpectedValueError(valueFailure: $valueFailure)';
}
