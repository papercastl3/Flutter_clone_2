import 'package:flutter/material.dart';
import 'package:flutter_clone_2/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  //statelessWidget은 build 메소드를 통하여 단지 UI를 출력
  @override
  Widget build(BuildContext context) {
    //context안에는 위젯트리에 관한 정보를 가지고 있음,
    //매우 먼 요소의 데이터를 가져올 수 있기 때문에 유용(부모 요소에 접근)
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color(0xFFE7626C),
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}
