import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/core/di/injection.dart';
import 'package:eatplek_agent/domain/core/services/api_service.dart';
import 'package:eatplek_agent/domain/status/i_status_repository.dart';
import 'package:eatplek_agent/domain/status/status_failure.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IStatusRepository)
class StatusRepository extends IStatusRepository {
  @override
  Future<Either<StatusFailure, Unit>> postStatus(
      {required String bookingId,
      required String status,
      String? timeChange,
      String? note}) async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final body = {
        'bookingId': bookingId,
        'status': status,
        'timeChange': timeChange,
        'note': note,
      };
      final response = await ApiService.create().acceptOrder(body, 'Bearer $token');
      if (response.isSuccessful) {
        return right(unit);
      } else {
        return left(const StatusFailure.unexpected());
      }
    } catch (e) {
      return left(const StatusFailure.unexpected());
    }
  }
}
