part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    @Default(UnknownFailure()) Failure failure,
    @Default(Status.INITIAL) Status status,
    @Default(UserModel()) UserModel user,
  }) = _AuthState;
}

