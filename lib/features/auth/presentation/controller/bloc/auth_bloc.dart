import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/auth/data/model/user/user_model.dart';
import 'package:hemis_test/features/auth/domain/auth_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository _repository;
  AuthBloc(this._repository) : super(const AuthState()) {
    on<LoginEvent>(_onLogin);
    on<GetMeEvent>(_onGetMe);
  }

  Future<void> _onLogin(LoginEvent event, Emitter<AuthState> emit) async {
    emit(state.copyWith(status: Status.LOADING));
    final Either<Failure, bool> result = await _repository.login(
      data: event.data,
      onSendProgress: event.onSendProgress,
    );
    result.fold((failure) {
        emit(state.copyWith(status: Status.FAILURE, failure: failure));
        event.onError(failure);
        return;
      },
          (success) {
      add(GetMeEvent());
            event.onSuccess();
            emit(state.copyWith());
      },
    );
  }

  Future<void> _onGetMe(GetMeEvent event, Emitter<AuthState> emit) async {
    final Either<Failure, UserModel> result = await _repository.getMe();
    result.fold(
          (failure) {
        emit(state.copyWith(status: Status.FAILURE, failure: failure));
        return;
      },
          (success) {
        emit(state.copyWith(status: Status.SUCCESS, user: success));
      },
    );
  }
}
