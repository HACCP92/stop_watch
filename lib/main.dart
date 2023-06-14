import 'dart:async';

import 'package:flutter/material.dart';
import 'package:stop_watch/stop_watch_screen.dart';

void main() {
  Timer.periodic(const Duration(seconds: 1), (timer) {
    print('!!!'); //1초마다 !!! 문자열을 출력하는 함수로 나중에 위젯으로 텍스트및 박스모양도 사용가능하다.
  });
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StopWatchScreen(),
    );
  }
}
