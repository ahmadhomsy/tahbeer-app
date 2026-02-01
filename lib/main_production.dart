import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:tahbeer/app.dart';
import 'package:tahbeer/core/bootstrap/bootstrap.dart';
import 'package:tahbeer/core/helpers/bloc_obs.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = MyBlocObserver();
  await Bootstrap.init();
  runApp(const MyApp());
}
