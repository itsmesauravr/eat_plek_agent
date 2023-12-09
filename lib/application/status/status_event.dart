part of 'status_bloc.dart';

@freezed
class StatusEvent with _$StatusEvent {
  const factory StatusEvent.postStatus({
    required String bookingId,
    required String status,
    String? timeChange,
    String? note,
  }) = _PostStatus;
}