import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("I am Rich",style: TextStyle(fontSize: 50),
              
            
            ),
            Image.asset("assets/fonts/images/diamond.png",
            width: 500,
            
            ),
            
          ],
        ),
      ),
    );
  }
}