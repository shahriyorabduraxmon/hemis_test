import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:hemis_test/core/local_storage/storage_keys.dart';
import 'package:hemis_test/core/local_storage/storage_repository.dart';
import 'package:provider/provider.dart';
import 'core/services/connectivity_service/connectivity_service.dart';
import 'di.dart';
import 'my_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await StorageRepository.getInstance();
  await initDependencies();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  debugRepaintRainbowEnabled = false;
  // StorageRepository.putBool(StorageKeys.SEEN_ONBOARDING, false);
  runApp(ChangeNotifierProvider(
      create: (_) => ConnectivityService(),
      child: MyApp()
  ));
}
