import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_for_olena_vereshchak_linkedin/view/bloc/color_bloc.dart';
import 'package:test_for_olena_vereshchak_linkedin/view/page/hello_there_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello There App',
      home: BlocProvider(
        create: (context) => ColorBloc(),
        child: const HelloTherePage(),
      ),
    );
  }
}
