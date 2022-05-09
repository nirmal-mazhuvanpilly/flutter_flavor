import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_flavour/app_data.dart';

class MyApp extends StatelessWidget {
  final String? type;
  const MyApp({Key? key, this.type}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: (kDebugMode) ? true : false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:
              (type == AppData.devType["type"]) ? Colors.red : Colors.green,
          title: Text(type ?? ""),
        ),
        body: Center(
          child: Text(type ?? ""),
        ),
      ),
    );
  }
}
