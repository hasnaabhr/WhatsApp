import 'package:flutter/material.dart';

import 'package:whatsapp/widgets/custom_card.dart';

class HomeScreeen extends StatefulWidget {
  const HomeScreeen({super.key});

  @override
  State<HomeScreeen> createState() => _HomeScreeenState();
}

class _HomeScreeenState extends State<HomeScreeen>
    with SingleTickerProviderStateMixin {
  late TabController _controller;
  @override
  void initState() {
    super.initState();
    _controller = TabController(length: 4, vsync: this, initialIndex: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xff008069),
        foregroundColor: Colors.white,
        onPressed: () {},
        child: const Icon(Icons.chat),
      ),
      appBar: AppBar(
        title: const Text(
          'WhatsApp',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff008069),
        actions: const [
          Icon(
            Icons.camera_alt,
            size: 20,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.search,
            size: 20,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.more_vert,
            size: 20,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
        ],
        bottom: TabBar(
          controller: _controller,
          indicatorColor: Colors.white,
          tabs: const [
            Tab(
                icon: Icon(
              Icons.groups,
              size: 30,
              color: Colors.white,
            )),
            Tab(
              child: Text(
                'Chats',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            Tab(
              child: Text(
                'Updates',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            Tab(
              child: Text(
                'Calls',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ],
        ),
      ),
      body: Column(children: [
        Expanded(
          child: Container(
            constraints: const BoxConstraints.expand(),
            child: ListView(
              children: const [
                CardWidget(
                    assetimage: 'assets/images/g1.jpeg',
                    text: 'Computer Networks 2024',
                    subtitle: 'Eng : Section Three-Part1',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g2.jpeg',
                    text: 'Computer Networks Lecs',
                    subtitle: 'Dr : Lecture Two ',
                    trailing: 'Today'),
                CardWidget(
                    assetimage: 'assets/images/g3.jpeg',
                    text: 'GRADUATION',
                    subtitle: 'You : idea....',
                    trailing: '1:53 Pm'),
                CardWidget(
                    assetimage: 'assets/images/g4.jpeg',
                    text: 'Operating System Lecs',
                    subtitle: 'Dr : Lecture Three',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g6.jpeg',
                    text: 'Operating System Sections',
                    subtitle: 'Eng : Lecture Three',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g5.jpeg',
                    text: 'Flutter Community',
                    subtitle: '~ joined using.... ',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g1.jpeg',
                    text: 'Computer Networks 2024',
                    subtitle: 'Eng : Section Three-Part1',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g2.jpeg',
                    text: 'Computer Networks Lecs',
                    subtitle: 'Dr : Lecture Two ',
                    trailing: 'Today'),
                CardWidget(
                    assetimage: 'assets/images/g3.jpeg',
                    text: 'GRADUATION',
                    subtitle: 'You : idea....',
                    trailing: '1:53 Pm'),
                CardWidget(
                    assetimage: 'assets/images/g4.jpeg',
                    text: 'Operating System Lecs',
                    subtitle: 'Dr : Lecture Three',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g6.jpeg',
                    text: 'Operating System Sections',
                    subtitle: 'Eng : Lecture Three',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g5.jpeg',
                    text: 'Flutter Community',
                    subtitle: '~ joined using.... ',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g1.jpeg',
                    text: 'Computer Networks 2024',
                    subtitle: 'Eng : Section Three-Part1',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g2.jpeg',
                    text: 'Computer Networks Lecs',
                    subtitle: 'Dr : Lecture Two ',
                    trailing: 'Today'),
                CardWidget(
                    assetimage: 'assets/images/g3.jpeg',
                    text: 'GRADUATION',
                    subtitle: 'You : idea....',
                    trailing: '1:53 Pm'),
                CardWidget(
                    assetimage: 'assets/images/g4.jpeg',
                    text: 'Operating System Lecs',
                    subtitle: 'Dr : Lecture Three',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g6.jpeg',
                    text: 'Operating System Sections',
                    subtitle: 'Eng : Lecture Three',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g5.jpeg',
                    text: 'Flutter Community',
                    subtitle: '~ joined using.... ',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g1.jpeg',
                    text: 'Computer Networks 2024',
                    subtitle: 'Eng : Section Three-Part1',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g2.jpeg',
                    text: 'Computer Networks Lecs',
                    subtitle: 'Dr : Lecture Two ',
                    trailing: 'Today'),
                CardWidget(
                    assetimage: 'assets/images/g3.jpeg',
                    text: 'GRADUATION',
                    subtitle: 'You : idea....',
                    trailing: '1:53 Pm'),
                CardWidget(
                    assetimage: 'assets/images/g4.jpeg',
                    text: 'Operating System Lecs',
                    subtitle: 'Dr : Lecture Three',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g6.jpeg',
                    text: 'Operating System Sections',
                    subtitle: 'Eng : Lecture Three',
                    trailing: 'Yesterday'),
                CardWidget(
                    assetimage: 'assets/images/g5.jpeg',
                    text: 'Flutter Community',
                    subtitle: '~ joined using.... ',
                    trailing: 'Yesterday'),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
