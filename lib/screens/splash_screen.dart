import 'dart:async';

import 'package:flutter/material.dart';
import 'package:spmrba/screens/home_screen.dart';
import 'package:spmrba/screens/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));

    });

  }
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Image(
        height: double.infinity,
        fit: BoxFit.fitHeight,
          image: NetworkImage('https://images.pexels.com/photos/4551319/pexels-photo-4551319.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),

    );
  }
}
