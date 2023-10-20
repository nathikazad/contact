import 'dart:math';
import 'package:flutter/material.dart';

class AppLifeCycleController with WidgetsBindingObserver {
  static final AppLifeCycleController _singleton =
      AppLifeCycleController._internal();

  factory AppLifeCycleController() {
    return _singleton;
  }

  AppLifeCycleController._internal() {
    WidgetsBinding.instance.addObserver(this);
  }

  // Your existing code below
  Map<AppLifecycleState, Map<String, VoidCallback>> callbacks =
      <AppLifecycleState, Map<String, VoidCallback>>{
    AppLifecycleState.detached: <String, VoidCallback>{},
    AppLifecycleState.inactive: <String, VoidCallback>{},
    AppLifecycleState.paused: <String, VoidCallback>{},
    AppLifecycleState.resumed: <String, VoidCallback>{},
  };

  AppLifecycleState _appState = AppLifecycleState.resumed;
  AppLifecycleState get appState => _appState;
  DateTime? _lastTimeAppReturnedFromBackground;
  DateTime? get lastTimeAppReturnedFromBackground =>
      _lastTimeAppReturnedFromBackground;

  String attachCallback(AppLifecycleState onState, VoidCallback f) {
    final String callbackId = getRandomString(8);
    callbacks[onState]?[callbackId] = f;
    return callbackId;
  }

  void cleanCallbacksOfState(AppLifecycleState state) {
    callbacks[state]?.clear();
  }

  void removeCallbackIdOfState(AppLifecycleState state, [String? callbackId]) {
    callbacks[state]?.remove(callbackId);
  }

  void cleanAllCallbacks() {
    callbacks.keys.forEach((AppLifecycleState appLifecycleState) {
      callbacks[appLifecycleState]?.clear();
    });
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    _appState = state;
    callbacks[state]!.forEach((String callbackId, VoidCallback function) {
      function();
    });
    if (state == AppLifecycleState.resumed) {
      _lastTimeAppReturnedFromBackground = DateTime.now();
    }

    print("[+] AppLifeCycleController :: AppStateChanged :: $state");
  }
}

String getRandomString(int length) {
  const String _chars =
      'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  final Random _rnd = Random();
  return String.fromCharCodes(Iterable.generate(
      length, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
}
