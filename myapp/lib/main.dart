import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const Mylab());
}

class Mylab extends StatefulWidget {
  const Mylab({super.key});

  @override
  State<Mylab> createState() => _MylabState();
}

class _MylabState extends State<Mylab> {
  Color c1 = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          color: c1,
          child: ListView(
            children: [
              Divider(height: 20),
              Text(
                "Bairds",
                style: TextStyle(fontSize: 33, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Divider(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 12),
                    child: Text(
                      "Flamingo",
                      style: TextStyle(fontSize: 27),
                    ),
                  ),
                  Image(
                    height: 200,
                    width: 200,
                    image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2015/02/13/20/16/flamingo-635700_960_720.jpg"),
                    fit: BoxFit.fitHeight,
                  ),
                  VerticalDivider(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Icon(Icons.thumb_up),
                      Divider(height: 10),
                      Icon(Icons.star),
                      Divider(height: 10),
                      Icon(Icons.thumb_down),
                      Divider(height: 10),
                      Icon(Icons.remove_red_eye_sharp),
                    ],
                  )
                ],
              ),
              Divider(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 12),
                    child: Text(
                      "Peafowl",
                      style: TextStyle(fontSize: 27),
                    ),
                  ),
                  Column(
                    children: [
                      Icon(Icons.thumb_up),
                      Divider(height: 10),
                      Icon(Icons.star),
                      Divider(height: 10),
                      Icon(Icons.thumb_down),
                      Divider(height: 10),
                      Icon(Icons.remove_red_eye_sharp),
                    ],
                  ),
                  VerticalDivider(
                    width: 10,
                  ),
                  Image(
                      height: 200,
                      width: 200,
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2017/03/16/00/27/peafowl-2147888_960_720.jpg"),
                      fit: BoxFit.fitHeight),
                ],
              ),
              Divider(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 77),
                    child: Text(
                      "Owl",
                      style: TextStyle(fontSize: 27),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.thumb_up),
                          VerticalDivider(
                            width: 15,
                          ),
                          Icon(Icons.star),
                          VerticalDivider(
                            width: 15,
                          ),
                          Icon(Icons.thumb_down),
                          VerticalDivider(
                            width: 15,
                          ),
                          Icon(Icons.remove_red_eye_sharp),
                        ],
                      ),
                      Divider(height: 10),
                      Image(
                          height: 200,
                          width: 200,
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2017/01/26/11/17/european-eagle-owl-2010346_960_720.jpg"),
                          fit: BoxFit.fitHeight),
                    ],
                  ),
                ],
              ),
              Divider(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 77),
                    child: Text(
                      "Eagle",
                      style: TextStyle(fontSize: 27),
                    ),
                  ),
                  Column(
                    children: [
                      Image(
                          height: 200,
                          width: 200,
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2014/05/11/13/39/bird-341898_960_720.jpg"),
                          fit: BoxFit.fitHeight),
                      Divider(height: 10),
                      Row(
                        children: [
                          Icon(Icons.thumb_up),
                          VerticalDivider(
                            width: 15,
                          ),
                          Icon(Icons.star),
                          VerticalDivider(
                            width: 15,
                          ),
                          Icon(Icons.thumb_down),
                          VerticalDivider(
                            width: 15,
                          ),
                          Icon(Icons.remove_red_eye_sharp),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Divider(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      setState(() {
                        c1 = Colors.green.shade300;
                      });
                    },
                    icon: Icon(Icons.water_drop_outlined),
                    color: Colors.green,
                    iconSize: 44,
                  ),
                  VerticalDivider(
                    width: 15,
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        c1 = Colors.blue.shade300;
                      });
                    },
                    icon: Icon(Icons.water_drop_outlined),
                    iconSize: 44,
                    color: Colors.blue,
                  ),
                  VerticalDivider(width: 15),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        c1 = Colors.red.shade300;
                      });
                    },
                    icon: Icon(Icons.water_drop_outlined),
                    color: Colors.red,
                    iconSize: 44,
                  ),
                  VerticalDivider(width: 15),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        c1 = Colors.yellow.shade300;
                      });
                    },
                    icon: Icon(Icons.water_drop_outlined),
                    color: Colors.yellow,
                    iconSize: 44,
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
