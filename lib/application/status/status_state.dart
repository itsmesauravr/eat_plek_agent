part of 'status_bloc.dart';

@freezed
class StatusState with _$StatusState {
  const factory StatusState.initial() = _Initial;
  const factory StatusState.loadInProgress() = _LoadInProgress;
  const factory StatusState.loadSuccess() = _LoadSuccess;
  const factory StatusState.loadFailure(StatusFailure statusFailure) = _LoadFailure;
}
