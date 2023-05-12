

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'main.dart';




    class Splash extends StatefulWidget {
      const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();

}

class _SplashState extends State<Splash> {



      @override
  void initState() {
        super.initState();
        Timer(Duration(seconds: 5), (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage(title: 'HomePage',),));
      });

      }

      @override
      Widget build(BuildContext context) {
        return Scaffold(
          body: Container(
            color: Colors.blue,
            child: Center(child:Text('Splash Screen',style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.w700,
              color: Colors.white
            ),)),
          ),
        );
      }
}



    