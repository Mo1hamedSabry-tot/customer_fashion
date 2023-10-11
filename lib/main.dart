import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
  // await ProductsRepository().getProductsFromDatabsaeById();
  // await ProductsRepository().getProductsFromDatabsae();
  Bloc.observer = MyBlocObserver();

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.dark,
      statusBarIconBrightness: Brightness.dark,
    ),
  );

  runApp(const MainApp());
}
