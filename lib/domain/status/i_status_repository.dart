import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/status/status_failure.dart';

abstract class IStatusRepository {
  Future<Either<StatusFailure, Unit>> postStatus({
    required String bookingId,
    required String status,
    String? timeChange,
    String? note,
  });
}
