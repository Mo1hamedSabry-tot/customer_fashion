import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';

class MyBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    if (bloc is Cubit) {
      log("onChange[BLOC]:: ${bloc.state} ##");

      log("==================================");
    }

    super.onChange(bloc, change);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    log("onTransition[BLOC]:: ${bloc.state} ##");

    // log("==================================");

    super.onTransition(bloc, transition);
  }
}
