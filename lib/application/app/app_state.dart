part of 'app_cubit.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    required bool isLoading,
    required String image,
  }) = _AppState;

  factory AppState.initial() => AppState(
        isLoading: false,
        image: '',
      );
}
