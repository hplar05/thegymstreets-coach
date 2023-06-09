import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber[100],
      child: Stack(
        children: [
          Center(
            child: Image.asset(
              'lib/images/gif2.gif',
              width: MediaQuery.of(context).size.width,
            ),
          ),
          const Positioned(
            top: 165, // Adjust the position as needed
            left: 0,
            right: 0,
            child: Text(
              'By providing them with appropriate\nworkouts and sessions thru this app.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Montserrat',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
