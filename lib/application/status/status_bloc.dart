import 'package:bloc/bloc.dart';
import 'package:eatplek_agent/domain/status/i_status_repository.dart';
import 'package:eatplek_agent/domain/status/status_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'status_event.dart';
part 'status_state.dart';
part 'status_bloc.freezed.dart';

@injectable
class StatusBloc extends Bloc<StatusEvent, StatusState> {
  final IStatusRepository _statusRepository;
  StatusBloc(this._statusRepository) : super(const StatusState.initial()) {
    on<_PostStatus>((event, emit) =>  _mapPostStatusToState(event, emit));
  }
  
Future<void>  _mapPostStatusToState(_PostStatus event, Emitter<StatusState> emit) async{
    emit(const StatusState.loadInProgress());
    final postStatusEither = await _statusRepository.postStatus(
      bookingId: event.bookingId,
      status: event.status,
      timeChange: event.timeChange,
      note: event.note,
    );
    postStatusEither.fold(
      (failure) => emit(StatusState.loadFailure(failure)),
      (_) => emit(const StatusState.loadSuccess()),
    );
}
}
