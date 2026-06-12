import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:my_day/firebase_options.dart';
import 'login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MaterialApp(home: Login(), debugShowCheckedModeBanner: false));
}
