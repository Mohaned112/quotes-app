import 'package:flutter/material.dart';

import 'package:dio/dio.dart';
import 'package:untitled2/Presentation_layer/screens/Quotes_screen.dart';
import 'package:untitled2/data/network/dio_helper.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  DioHelper.init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  QuotesScreen()
    );
  }
}

