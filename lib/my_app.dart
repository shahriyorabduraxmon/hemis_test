import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hemis_test/core/utils/system_bar.dart';
import 'package:hemis_test/di.dart';
import 'package:hemis_test/features/auth/presentation/controller/bloc/auth_bloc.dart';
import 'package:hemis_test/features/home/presentation/controller/bloc/home_bloc.dart';
import 'package:hemis_test/features/tasks/presentation/bloc/task_bloc.dart';
import 'package:hemis_test/features/university/presentation/bloc/university_bloc.dart';
import 'assets/app_theme.dart';
import 'core/routes/app_pages.dart';
import 'core/routes/app_routes.dart';
import 'core/utils/helper_widget.dart';
import 'core/utils/size_config.dart';
import 'features/bottom_navigation/presentation/bloc/navigation_cubit.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    initial();
  }

  void initial() {
    SystemBar.setOverlayStyle();
    SizeConfig().init(context);
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => NavigationCubit()),
        BlocProvider(create: (context) => di<AuthBloc>()),
        BlocProvider(create: (context) => di<HomeBloc>()),
        BlocProvider(create: (context) => di<TaskBloc>()),
        BlocProvider(create: (context) => di<UniversityBloc>()),
      ],
      child: MaterialApp(
        title: 'Hemis Test',
        debugShowCheckedModeBanner: false,
        theme: appThemeData,
        darkTheme: appThemeData,
        navigatorKey: navigatorKey,
        onGenerateRoute: RouteGenerate().generate,
        initialRoute: AppRoutes.splash,
        builder: (context, child) {
          return child!;
        },
      ),
    );
  }
}
