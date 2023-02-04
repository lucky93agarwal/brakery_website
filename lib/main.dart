import 'package:brakerywebsite/screen/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        backgroundColor: Colors.white,
        primarySwatch: Colors.blue,
        textTheme:const TextTheme(
          bodyText1: TextStyle(color: Color(0xff020202),fontWeight: FontWeight.w900,fontSize: 15),
          bodyText2: TextStyle(color: Color(0xff020202),fontWeight: FontWeight.w900,fontSize: 17),
          headline1: TextStyle(color: Color(0xff020202),fontSize: 45,fontWeight: FontWeight.w900),
          subtitle1: TextStyle(color: Color(0xffa4a4a2),fontSize: 13,fontWeight: FontWeight.normal),

        )
      ),
      home: const HomeScreen(),
    );
  }
}
