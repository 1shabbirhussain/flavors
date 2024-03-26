import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final String? flavor;
  const App({Key? key, this.flavor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Flavors Example",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(flavor!),
        ),
      ),
    );
  }
}
