import 'package:flutter/material.dart';

void main() {
  runApp(birthday_card ());
}

class birthday_card extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
              home:Scaffold(
                backgroundColor: Colors.red,
                body: Center(
                  child: Image(image: AssetImage('lib/Imags/5x7in_Birthday-Card_v1_500x.webp')),
                ),
              )
     );
  }
}

