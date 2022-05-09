import 'package:flutter/material.dart';
import 'package:flutter_flavour/app_data.dart';
import 'package:flutter_flavour/my_app.dart';

void main() {
  runApp(MyApp(
    type: AppData.devType["type"],
  ));
}


//To launch each config from the command line
// flutter run --flavor dev -t lib/main_dev.dart
// flutter build apk --release --flavor dev -t lib/main_dev.dart