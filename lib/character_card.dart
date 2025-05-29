import 'package:dinosaur_card/detailed.dart';
import 'package:flutter/material.dart';

class CharacterCard extends StatelessWidget {
  const CharacterCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: const Text(
          "Dinosaur Card",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 120, 77, 4),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            _Image1(),
            _Image2(),
            _Image3(),
            _CodingChiefButton(),
          ],
        ),
      ),
    );
  }
}

class _Image1 extends StatelessWidget {
  const _Image1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (BuildContext context)=> Detailed())
                );
              },
              child: Image.asset(
                'images/di1.png',
                height: 152,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Container(
                width: 115,
                height: 2,
                color: Colors.black,
              ),
            ),
            const Text("Tyrannosaurus", style: TextStyle(fontSize: 18)),
          ],
        ),
        Column(
          children: [
            Image.asset(
              'images/di2.png',
              height: 152,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Container(
                width: 115,
                height: 2,
                color: Colors.black,
              ),
            ),
            Text("Brachiosaurus", style: TextStyle(fontSize: 18)),
          ],
        ),
      ],
    );
  }
}

class _Image2 extends StatelessWidget {
  const _Image2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Image.asset(
              'images/di3.png',
              height: 152,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Container(
                width: 115,
                height: 2,
                color: Colors.black,
              ),
            ),
            const Text("Triceratops", style: TextStyle(fontSize: 18)),
          ],
        ),
        Column(
          children: [
            Image.asset(
              'images/di4.png',
              height: 152,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Container(
                width: 115,
                height: 2,
                color: Colors.black,
              ),
            ),
            const Text("Ankylosaurus", style: TextStyle(fontSize: 18)),
          ],
        ),
      ],
    );
  }
}

class _Image3 extends StatelessWidget {
  const _Image3({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Image.asset(
              'images/di5.png',
              height: 172,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Container(
                width: 115,
                height: 2,
                color: Colors.black,
              ),
            ),
            const Text("Velociraptor", style: TextStyle(fontSize: 18)),
          ],
        ),
        Column(
          children: [
            Image.asset(
              'images/di6.png',
              height: 172,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Container(
                width: 115,
                height: 2,
                color: Colors.black,
              ),
            ),
            const Text("Elasmosaurus  ", style: TextStyle(fontSize: 18)),
          ],
        ),
      ],
    );
  }
}

class _CodingChiefButton extends StatelessWidget {
  const _CodingChiefButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: AssetImage('images/codingchef3.png'),
      radius: 50,
      backgroundColor: Colors.amber[800],
    );
  }
}
