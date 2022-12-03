import 'package:flutter/material.dart';

class PostScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          alignment: Alignment.centerLeft,
          child: Text(
            'My Post',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(7),
          child: Row(
            children: [
              Text(
                '100',
              ),
              SizedBox(
                width: 4,
              ),
              Flexible(
                child: Image(
                  image: AssetImage('assets/images/like.jpg'),
                  width: 30,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                width: 220,
              ),
              Text('100 comments'),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(1),
          child: Row(
            children: [
              Container(
                width: 126,
                child: ElevatedButton(
                  child: Text('Like'),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.lightBlueAccent),
                ),
              ),
              Container(
                width: 126,
                child: ElevatedButton(
                  child: Text('Comment'),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.lightBlueAccent),
                ),
              ),
              Container(
                width: 126,
                child: ElevatedButton(
                  child: Text('Share'),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.lightBlueAccent),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
