import 'package:flutter/material.dart';

Widget FirstRow() => SizedBox(
      width: 300.0,
      height: 220.0,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(16.0),
            child: const Image(
              image: NetworkImage(
                  'https://media.gemini.media/img/yallakora/Normal//2022/10/8/capture2022_10_8_13_1.jpg'),
            ),
          ),
          const Padding(
            padding: EdgeInsetsDirectional.only(bottom: 30.0),
            child: Text(
              'peleton about 800 jobs',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'peleton about 800 jobs',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );

///*****************************************************************************

Widget nextCool() => Container(
      width: double.infinity,
      height: 140,
      decoration: BoxDecoration(
          color: Colors.grey[900], borderRadius: BorderRadius.circular(20.0)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 150.0,
              width: 150.0,
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: const Image(
                    image: NetworkImage(
                        'https://media.gemini.media/img/yallakora/Normal//2022/10/8/capture2022_10_8_13_1.jpg'),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 10.0,
            ),
            Expanded(
              child: SizedBox(
                height: 120.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Expanded(
                        child: Text(
                          'news news news news news news news news news news news news ',
                          style: TextStyle(color: Colors.white),
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Text(
                        'Saliy saluy ',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
