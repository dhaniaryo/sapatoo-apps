import 'package:flutter/material.dart';
import 'package:sapatoo/pages/signin_page.dart';
import 'package:sapatoo/pages/signup_page.dart';
import 'package:sapatoo/pages/splash_page.dart';
// import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context)=> SplashPage(),
        '/signin': (context)=>SignInPage(),
        '/signup': (context)=>SignUpPage(),
      },
    );
  }
}
