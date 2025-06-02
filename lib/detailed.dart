import 'package:dinosaur_card/info.dart';
import 'package:flutter/material.dart';

class Detailed extends StatelessWidget {
  final String name;
  final String period;
  final String taste;
  final String length;
  final String weight;
  final Color color;
  final String description;
  final String imagePath;

  const Detailed({
    super.key,
    required this.name,
    required this.period,
    required this.taste,
    required this.length,
    required this.weight,
    required this.color,
    required this.description,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        centerTitle: true,
        backgroundColor: color,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.green,
            width: double.infinity, // Set the width to fill the screen 전체 찾이하기
            height: 200,
            child: Center(
                child: Image.asset(
              imagePath,
              width: 120,
            )),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Info(
                  title: '시대',
                  content: period,
                ),
                Info(title: '식정', content: taste),
                Info(title: '길이', content: length),
                Info(title: '무게', content: weight),
                const SizedBox(height: 20),
                const Text(
                  '설명',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 20),
                const SizedBox(height: 8),
                Text(
                  description,
                  style: const TextStyle(fontSize: 16),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
