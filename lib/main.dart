import 'package:flutter/material.dart';
import 'package:kids_learning_app/home_screen.dart';

void main(){
  runApp(MyApp());
}

 class MyApp extends StatefulWidget {
   const MyApp({Key? key}) : super(key: key);

   @override
   State<MyApp> createState() => _MyAppState();
 }

 class _MyAppState extends State<MyApp> {
   @override
   Widget build(BuildContext context) {
     return const MaterialApp(
       debugShowCheckedModeBanner: false,
       home: HomeScreen(),
     );
   }
 }
