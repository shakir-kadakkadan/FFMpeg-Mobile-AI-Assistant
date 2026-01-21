import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'MyApp.dart';
import 'getGeminiApiKey.dart';

late SharedPreferences pref;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  pref=await SharedPreferences.getInstance();
  if(kDebugMode){
     doAdminProcess();
  }

  runApp(const MyApp());
}





