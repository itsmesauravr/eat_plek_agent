part of 'app_cubit.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    required File image,
  }) = _AppState;

  factory AppState.initial() => AppState(
        image: File(''),
      );
}
