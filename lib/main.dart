import 'package:flutter/material.dart';
import 'package:need_food/screens/first_page.dart';
import 'package:need_food/screens/second_page.dart';
import 'package:need_food/screens/third_page.dart';
import 'package:need_food/screens/sign_up.dart';

void main(){
  runApp(MyApp());
}
 class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: "needfood",
       home: Scaffold(
         body: PageView(

           children: [
             FirstPage(),
             SecondPage(),
             ThirdPage(),
             SignUp(),
           ],
         ),
       ),
     );
   }
 }



