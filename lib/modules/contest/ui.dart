import 'package:flutter/material.dart';

import '../../shared/component/components.dart';

class NewPage extends StatelessWidget {
  NewPage({Key? key}) : super(key: key);
  List<BottomNavigationBarItem> bottomItems = [
    const BottomNavigationBarItem(
        icon: Icon(
          Icons.home,
        ),
        label: 'Home'),
    const BottomNavigationBarItem(
        icon: Icon(
          Icons.video_camera_back,
        ),
        label: 'Lives'),
    const BottomNavigationBarItem(
        icon: Icon(
          Icons.fireplace,
        ),
        label: 'Trinding'),
    const BottomNavigationBarItem(
        icon: Icon(
          Icons.save_alt,
        ),
        label: 'Saved'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'NewsApp',
          style: TextStyle(color: Colors.black, fontSize: 26.0),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications),
            color: Colors.deepOrange,
            iconSize: 40,
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.deepOrange,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.transparent,
        elevation: 0,
        currentIndex: 0,
        onTap: (index) {},
        items: bottomItems,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Breaking News',
                style: TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    FirstRow(),
                    const SizedBox(
                      width: 10,
                    ),
                    FirstRow(),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Recent News',
                style: TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Column(
                children: [
                  nextCool(),
                  const SizedBox(
                    height: 18.0,
                  ),
                  nextCool(),
                  const SizedBox(
                    height: 18.0,
                  ),
                  nextCool(),
                  const SizedBox(
                    height: 18.0,
                  ),
                  nextCool(),
                  const SizedBox(
                    height: 18.0,
                  ),
                  nextCool(),
                  const SizedBox(
                    height: 18.0,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
