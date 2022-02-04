import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(30),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.6Bqw5YOUPoqTMU9rlFr3ngHaHa?pid=ImgDet&rs=1")),
                  borderRadius: BorderRadius.circular(400),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.person,
                    size: 25,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    "Anjuly Roy",
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.thumb_down,
                          size: 40,
                          color: Colors.blue,
                        ),
                        Text("Like"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.comment,
                          size: 40,
                          color: Colors.blue,
                        ),
                        Text("Comment"),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
