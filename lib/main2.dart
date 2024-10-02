import 'package:blog/page/page_home.dart';
import 'package:flutter/material.dart';

void main() => runApp(StartPage());

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageHome(),
    );
  }
}