import 'package:dinosaur_card/character_card.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaApp()
  );
}

class MaApp extends StatelessWidget {
  const MaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CharacterCard(),
    );
  }
}
