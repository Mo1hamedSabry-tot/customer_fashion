import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/di/injection_container.dart';
import 'core/utils/cache_helper.dart';
import 'data/network/dio_helper.dart';
import 'main_app.dart';
import 'observer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await init();
  await CacheHelper.init();
  await DioHelper.init();
  Bloc.observer = MyBlocObserver();

  runApp(const MainApp());
}
