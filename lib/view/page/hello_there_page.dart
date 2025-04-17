

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_for_olena_vereshchak_linkedin/view/bloc/color_bloc.dart';

class HelloTherePage extends StatelessWidget {
  const HelloTherePage({super.key});

  @override
  Widget build(BuildContext context) {
    final changeState = context.watch<ColorBloc>().state;
    final backgroundColor = changeState.backgroundColor;
    return GestureDetector(
      onTap: () {
        context.read<ColorBloc>().add(ChangeColorEvent());
      },
      child: Scaffold(
        backgroundColor: changeState.backgroundColor,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Hello there',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Taps: ${changeState.tapCount}',
                style: const TextStyle(
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'RGB: ${backgroundColor.red}, '
                    '${backgroundColor.green}, '
                    '${backgroundColor.blue}',
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
