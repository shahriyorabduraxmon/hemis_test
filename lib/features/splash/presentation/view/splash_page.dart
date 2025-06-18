import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_images.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'package:hemis_test/core/local_storage/storage_keys.dart';
import 'package:hemis_test/core/local_storage/storage_repository.dart';
import 'package:hemis_test/core/routes/app_routes.dart';
import 'package:hemis_test/features/auth/presentation/controller/bloc/auth_bloc.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  late final Timer timer;
  @override
  void initState() {
    timer = Timer.periodic(const Duration(milliseconds: 10),  (timer){
      sizeController();
    });
    if(StorageRepository.getString(StorageKeys.ACCESS_TOKEN).isNotEmpty){
      context.read<AuthBloc>().add(GetMeEvent());
    }
    super.initState();
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  double size = 32;
  sizeController(){
    setState(() {
      size = size + 12;
    });
  }

  @override
  void didChangeDependencies() async {
    Future.delayed(const Duration(seconds: 2)).whenComplete(() {
      if (context.mounted) {
        if (!(StorageRepository.getBool(StorageKeys.SEEN_ONBOARDING, defValue: false))) {
          Navigator.pushReplacementNamed(context, AppRoutes.onBoarding);
        } else {
          if (StorageRepository.getString(StorageKeys.ACCESS_TOKEN).isEmpty) {
            Navigator.pushReplacementNamed(context, AppRoutes.login);
          } else {
            if (context.read<AuthBloc>().state.status == Status.INITIAL) {
              context.read<AuthBloc>().stream.listen((state) {
                if (state.status == Status.SUCCESS) {
                  Navigator.pushReplacementNamed(context, AppRoutes.navigation);
                } else if (state.status == Status.FAILURE) {
                  Navigator.pushReplacementNamed(context, AppRoutes.login);
                }
              });
            } else if (context.read<AuthBloc>().state.status == Status.SUCCESS) {
              Navigator.pushReplacementNamed(context, AppRoutes.navigation);
            } else if (context.read<AuthBloc>().state.status == Status.FAILURE) {
              Navigator.pushReplacementNamed(context, AppRoutes.login);
            }
          }
        }
      }
    });
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: AppColors.white,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Center(
          child: AnimatedContainer(
            duration: const Duration(seconds: 1),
            height: size,
            width: size,
            constraints: BoxConstraints(
              maxWidth: MediaQuery.of(context).size.width * 0.8,
              maxHeight: MediaQuery.of(context).size.width * 0.8,
            ),
            curve: Curves.linear,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: const DecorationImage(
                    image: AssetImage(
                      AppImages.logo,
                    ),
                  fit: BoxFit.cover
                )
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 56,
        padding: const EdgeInsets.symmetric(vertical: 8),
        margin: const EdgeInsets.only(bottom: 32),
        child: Center(child: CupertinoActivityIndicator(color: AppColors.primary)),
      ),
    );
  }
}
