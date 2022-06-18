import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:ui_practice/screens/contract.dart';
import 'package:ui_practice/utills/strings.dart';

import 'screens/second.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.deepOrange,
      ),),
      title: "UI Practice",
      debugShowCheckedModeBanner: false,
      home:
      Scaffold(body: MyApp())
      )
  );
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            getImageAsset(),

            SizedBox(height: 30,),
            Align(
              alignment: Alignment.centerLeft,
              child: GradientText(
                Strings.homeText,
                style: TextStyle(
                  fontSize: 36.0,
                    fontWeight: FontWeight.w700
                ),
                colors:<Color>[
                  Color(0xFFF6711A),
                  Color(0xFFF39847),
                ],
              ),
            ),
             Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(height: 20,),
            const TextField(

              style: TextStyle(color: Colors.deepOrange),
              cursorColor: Colors.deepOrange,
              decoration: InputDecoration(

                labelText: 'Email',
                labelStyle: TextStyle(
               color: Colors.deepOrange,
              ),
                suffixIcon: Icon(
                  Icons.email,
                    color:Colors.deepOrange
                ),
              ),
            ),
            const TextField(
              style: TextStyle(color: Colors.deepOrange),
              cursorColor: Colors.deepOrange,
              decoration: InputDecoration(
                labelText: 'Password',labelStyle: TextStyle(
                color: Colors.deepOrange,
              ),
                suffixIcon: Icon(
                  Icons.lock,
                    color:Colors.deepOrange
                ),
              ),
            ),
            SizedBox(height: 7),
            Align(
              alignment: Alignment.centerRight,
              child: const Text(
                "Forgot Password?",
                style: TextStyle(
                  color: Color(0xFFF76F18),
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),

            SizedBox(height: 35,),
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondRoute()),
                );
              },
              child: Container(
                width: double.maxFinite,
                height: 50,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFFF76C14),
                        Color(0xFFF39847),
                      ],
                    ),
                ),
                child: const Center(
                  child: Text(
                      'Login',
                      style: TextStyle(fontSize: 20,
                        color: Colors.white
                      )
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget getImageAsset() {
  AssetImage assetImage = const AssetImage('assets/bilogo.png');
  Image image = Image(
    image: assetImage,
    width: 125.0,
    height: 125.0,
  );

  return image;
}

