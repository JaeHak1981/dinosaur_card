import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  final String title;
  final String content;

  const Info({
    super.key,
    required this.title,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red),
          ),
          // bold ==w700 같음
          const SizedBox(
            width: 40,
          ),
          Text(
            content,
            style: const TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
