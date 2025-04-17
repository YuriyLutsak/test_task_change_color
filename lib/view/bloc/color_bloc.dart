import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'color_state.dart';

part 'color_event.dart';

class ColorBloc extends Bloc<ColorEvent, ColorState> {

  final Random _random = Random();

  ColorBloc() : super(ColorState()) {
    on<ColorEvent>((event, emit) {
      emit(ColorState(
        backgroundColor: Color.fromARGB(
          255,
          _random.nextInt(256),
          _random.nextInt(256),
          _random.nextInt(256),
        ),
        tapCount: state.tapCount + 1,
      ));
    });
  }
}
