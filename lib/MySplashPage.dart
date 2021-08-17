import 'package:flutter/material.dart';
import 'package:object_detection_app/HomePage.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      navigateAfterSeconds: HomePage() ,
      imageBackground: Image.asset('assets/back.jpg').image,
       useLoader: true,
      loaderColor: Colors.teal,
      loadingText: Text('CO_Project_Loading...', style: TextStyle(color: Colors.black),),
    );
  }
}
