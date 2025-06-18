import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hemis_test/core/routes/app_routes.dart';
import 'package:hemis_test/core/utils/show_mesasge.dart';

import 'bloc/auth_bloc.dart';

class LoginController {
  final TextEditingController loginCtr = TextEditingController();
  final TextEditingController passwordCtr = TextEditingController();
  final ValueNotifier<bool> eyeCtr = ValueNotifier(false);
  final ValueNotifier<bool> buttonCtr = ValueNotifier(false);
  final ValueNotifier<int> totalDataCtr = ValueNotifier<int>(0);
  final ValueNotifier<int> sentDataCtr = ValueNotifier<int>(0);

  void login(BuildContext context) {
    context.read<AuthBloc>().add(LoginEvent(
        onSendProgress: (sent, total) {
          sentDataCtr.value = sent;
          totalDataCtr.value = total;
        },
        onSuccess: () {
          Navigator.pushReplacementNamed(context, AppRoutes.navigation);
        },
        onError: (failure) {
          ShowMessage.showErrorMessage(
              context, failure.getLocalizedMessage(context));
        },
        data: {'login': loginCtr.text, 'password': passwordCtr.text}));
  }

  void buttonCheck() {
    if (loginCtr.text.isNotEmpty && passwordCtr.text.isNotEmpty) {
      buttonCtr.value = true;
    } else {
      buttonCtr.value = false;
    }
  }
}
