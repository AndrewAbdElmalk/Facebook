import 'package:facebook_homescreen/post_screen.dart';
import 'package:facebook_homescreen/story_class.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static String routename = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blueAccent,
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.all(5),
        child: Column(
          children: [
            Row(
              children: [
                StoryScreen(),
                SizedBox(
                  width: 10,
                ),
                StoryScreen(),
                SizedBox(
                  width: 10,
                ),
                StoryScreen(),
                SizedBox(
                  width: 10,
                ),
                StoryScreen(),
                SizedBox(
                  width: 10,
                ),
                StoryScreen(),
              ],
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    children: [
                      Text(
                        'Owner',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '3h',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          Icon(Icons.public, size: 12),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            PostScreen(),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    children: [
                      Text(
                        'Owner',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '3h',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          Icon(Icons.public, size: 12),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            PostScreen(),
          ],
        ),
      ),
    );
  }
}
