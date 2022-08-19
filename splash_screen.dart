import 'package:flutter/material.dart';
import 'package:probando/Escritorio.dart';
import 'package:splash_screen_view/SplashScreenView.dart';




class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget example1 = SplashScreenView(
      navigateRoute: SecondScreen(),
            duration: 10000,
            imageSize: 400,
            imageSrc: "imagen/YouTube.jpg",
            text: "Bienvenidos" "  Aventureros ",
            textType: TextType.ColorizeAnimationText,
            textStyle: TextStyle(
              fontSize: 50.0,
            ),
            
            colors: [
              Colors.purple,
              Colors.blue,
              Colors.yellow,
              Colors.red,
              Colors.green,
            ],
            backgroundColor: Colors.black,
          );

          
      
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Aventureros',
            home: example1,
          );
        }
      
        SecondScreen() {
          return MaterialApp(
            title: 'Aventureros',
            debugShowCheckedModeBanner: false,
              theme: ThemeData(
              primarySwatch: Colors.purple,  
            visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
            
            home: Escritorio(),
          );
        }
}