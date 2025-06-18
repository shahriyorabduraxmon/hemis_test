import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_icons.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'package:hemis_test/core/extension/svg_extension.dart';
import 'package:hemis_test/core/extension/widget_extension.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/auth/presentation/controller/bloc/auth_bloc.dart';
import 'package:hemis_test/features/auth/presentation/controller/login_controller.dart';
import 'package:hemis_test/features/common/widgets/custom_button.dart';
import 'package:hemis_test/features/common/widgets/custom_text_field.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final LoginController controller = LoginController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(
          horizontal: wi(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            verticalSpace(MediaQuery.paddingOf(context).top + he(10)),
            Text(
              "Tizimga kirish",
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Unbounded',
                  fontSize: 24,
                  color: AppColors.primary2),
            ),
            verticalSpace(50),
            CustomTextField(
              onChanged: (value) {
                controller.buttonCheck();
              },
              controller: controller.loginCtr,
              hint: "Loginigizni kiriting",
              label: "Login",
            ),
            verticalSpace(20),
            ValueListenableBuilder(
                valueListenable: controller.eyeCtr,
                builder: (context, isEye, _) {
                  return CustomTextField(
                    controller: controller.passwordCtr,
                    onChanged: (value) {
                      controller.buttonCheck();
                    },
                    hint: "Parolingizni kiriting",
                    label: "Parol",
                    obscureText: !isEye,
                    suffixIcon: GestureDetector(
                      onTap: () {
                        controller.eyeCtr.value = !controller.eyeCtr.value;
                      },
                      child: (isEye ? AppIcons.eye : AppIcons.eyeClosed)
                          .svg(height: wi(24), width: wi(24))
                          .paddingAll(wi(15)),
                    ),
                  );
                }),
            verticalSpace(50),
            BlocBuilder<AuthBloc, AuthState>(
              builder: (context, state) {
                return ValueListenableBuilder(
                    valueListenable: controller.buttonCtr,
                    builder: (context, isActive, _) {
                      return CustomButton(
                        onTap: () {
                          controller.login(context);
                        },
                        text: "Tizimga krish",
                        isLoading: state.status == Status.LOADING,
                        sentDataCtr: controller.sentDataCtr,
                        totalDataCtr: controller.totalDataCtr,
                        isDisabled: !isActive,
                        textColor: isActive
                            ? Color(0xffFFFFFF)
                            : Color(0xffF1EEFF),
                        disabledColor: AppColors.primary5,
                        color: AppColors.primary3,
                      );
                    });
              },
            ),
          ],
        ),
      ),
    );
  }
}
