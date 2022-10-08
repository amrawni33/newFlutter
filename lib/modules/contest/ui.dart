import 'package:flutter/material.dart';

import '../../shared/component/components.dart';

class NewPage extends StatelessWidget {
  const NewPage({Key? key}) : super(key: key);

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
      body: Padding(
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
            Row(
              children: [
                Container(
                  height: 150.0,
                  width: 150.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16.0),
                    child: Image(image: NetworkImage(
                        'https://media.gemini.media/img/yallakora/Normal//2022/10/8/capture2022_10_8_13_1.jpg'
                    ),
                    ),
                  ),
                ),
                SizedBox(width: 10.0,),
                Text(
                    'Sky and its trusted partners need your permission to store and access cookies, unique identifiers, personal data, and information on your browsing behaviour on this device',
                maxLines: 3,

                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
