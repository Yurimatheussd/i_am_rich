import 'package:flutter/material.dart';

// A função main é o ponto de inicio para todos apps Flutter
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:
            Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'I Am Rich',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor:
              Colors.blueGrey[900],
        ),
        body: Column(
          children: [
            Center(
              child: Image(
                image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                ),
              ),
            ),
            Image.asset(
              'assets/teste.jpg',
            ),

          ],
        ),
      ),
    ),
  );
}
