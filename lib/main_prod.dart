import 'package:flutter/material.dart';
import 'package:flutter_flavour/app_data.dart';
import 'package:flutter_flavour/my_app.dart';

void main() {
  runApp(MyApp(
    type: AppData.prodType["type"],
  ));
}


//To launch each config from the command line
// flutter run --flavor prod -t lib/main_prod.dart 
// flutter build apk --release --flavor prod -t lib/main_prod.dart
