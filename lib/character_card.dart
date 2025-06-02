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

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(
            top: 50,
            left: 50,
          ),
          height: 150,
          width: 150,
          color: Colors.red,
          child: Text(
            'Hi, There!',
            style: TextStyle(fontSize: 20),
          ),
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
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => const Detailed(
                          name: 'Tyrannosaurus Rex',
                          period: '백학기 후기',
                          taste: '육식',
                          length: '12-15미터',
                          weight: '7톤',
                          color: Colors.green,
                          imagePath: 'images/di1.png',
                          description: 'T_Rex는 가장 잘 알려진 공룡 중 하나로,'
                              '강력한 턱과 날카로운 이빨을 가진 포식자였습니다...',
                        )));
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
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => const Detailed(
                        name: "Brachiosaurus",
                        period: '쥐라기 후기 (약 1억 5400만년 전)',
                        taste: '초식',
                        length: '22-30톤',
                        weight: '약 56톤',
                        color: Colors.blueGrey,
                        description:
                            'Brachiosaurus는 그 이름이 "팔이 긴 도마뱀"을 이의하는 초식 공룡으로, 그의 긴 목과 크기로 유명합니다. '
                            '그들은 그들의 앞다리가 뒷다리보다 길어서 높은 나무의 잎을 먹을 수 있었습니다 ',
                        imagePath: 'images/di2.png')));
              },
              child: Image.asset(
                'images/di2.png',
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
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (_) => const Detailed(
                        name: 'Triceratop',
                        period: '백악기 후기 (6800만년 전)',
                        taste: '초식',
                        length: '9미터',
                        weight: '약 6-12톤',
                        color: Color.fromARGB(255, 132, 79, 33),
                        description:
                            "Triceratops는 세 개의 뿔과 큰 목 보호대를 가진 머리가 특징인 공룡이니다"
                            "이들은 그들의 뿔과 보호대를 포식자로부터 자신을 방어하는데 사용했습니다",
                        imagePath: 'images/di3.png')));
              },
              child: Image.asset(
                'images/di3.png',
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
            const Text("Triceratops", style: TextStyle(fontSize: 18)),
          ],
        ),
        Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return const Detailed(
                      name: 'Ankylosaurus',
                      period: '백악기 후기 (약 6600만년 전)',
                      taste: '초식',
                      length: '6-8미터',
                      weight: '약 6톤',
                      color: Color.fromARGB(255, 53, 112, 142),
                      description: 'Ankylosaurus는 전신이 뼈로 된 갑옷으로 덮여 있는 공룡으로, 그들의 꼬리는 강력한 "몽둥이" 처럼 사용될 수 있었습니다'
                      '이 갑옷은 포식자로부터 보호하는 역할을 했습니다',
                      imagePath: 'images/di4.png');
                }));
              },
              child: Image.asset(
                'images/di4.png',
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
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return const Detailed(
                      name: 'Velociraptor',
                      period: '백악기 후기 (약 7500만년 전)',
                      taste: '육식',
                      length: '2-3미터',
                      weight: '약 15-20키로',
                      color: Color.fromARGB(255, 166, 198, 26),
                      description: 'Velociraptor는 날렵한 몸매와 날카로운 발톱을 가진 소형 육식 공룡입니다'
                          '그들은 매우 빠르게 움직일 수 있으며, 사냥감을 공력할 때 그들의 큰 발톱을 사용했습니다.'
                          ,
                      imagePath: 'images/di5.png');
                }));
              },
              child: Image.asset(
                'images/di5.png',
                height: 172,
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
            const Text("Velociraptor", style: TextStyle(fontSize: 18)),
          ],
        ),
        Column(
          children: [
            GestureDetector(
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const Detailed(
                      name: 'Elasmosaurus',
                      period: '백악기 후기 (약 8000만년 전)',
                      taste: '육식',
                      length: '14미터',
                      weight: '약 2톤',
                      color: Color.fromARGB(255, 14, 111, 160),
                      description:
                      "Elasmosaurus는 물속에서 생활하던 장수류 공룡으로, 특히 그 긴 목이 특징입니다"
                          "이들은 작은 물고기나 다른 해양 동물들을 잡아먹으며 살았습니다",
                      imagePath: 'images/di6.png'))
                );
              },
              child: Image.asset(
                'images/di6.png',
                height: 172,
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
