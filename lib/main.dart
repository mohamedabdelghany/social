import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'layout/layout/home_layout.dart';


void main()
{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
 {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          color: Colors.red,
          elevation: 0.0,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.transparent,
          ),
        ),

      ),
      home: const HomeLayout(),

    );
  }
}