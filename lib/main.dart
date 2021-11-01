import "package:flutter/material.dart";

void main() {
  runApp(IAmBitcoin());
}

class IAmBitcoin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFffbb11),
        body: Center(
          child: Image(
            image: AssetImage(
              'image/bitcoin_pic.png',
            ),
            height: 200,
          ),
        ),
      ),
    );
  }
}
