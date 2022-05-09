import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final String? type;
  const MyApp({Key? key, this.type}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: Text(type ?? ""),
        ),
      ),
    );
  }
}
