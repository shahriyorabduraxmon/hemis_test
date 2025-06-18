part of 'auth_bloc.dart';

abstract class AuthEvent{
  const AuthEvent();
}

class LoginEvent extends AuthEvent {
  final Map<String, String> data;
  final Function() onSuccess;
  final Function(Failure failure) onError;
  final Function(int sent, int total) onSendProgress;
  const LoginEvent({required this.onSendProgress, required this.onSuccess, required this.onError, required this.data});
}

class GetMeEvent extends AuthEvent {}