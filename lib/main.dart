import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:poc_bloc_infinite_list/app.dart';
import 'package:poc_bloc_infinite_list/simple_bloc_observer.dart';

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}
