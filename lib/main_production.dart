import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'app.dart';
import 'core/bootstrap/bootstrap.dart';
import 'core/helpers/bloc_obs.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = MyBlocObserver();
  await Bootstrap.init();
  runApp(const MyApp());
}
