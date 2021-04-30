import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.60,
            width: double.infinity,
            child: Stack(
              fit: StackFit.expand,
              children: [
                Image.asset(
                  'assets/images/me2.jpeg',
                  fit: BoxFit.cover,
                ),
                Positioned(
                    top: 30,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Text(
                              'Portfolio',
                              style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          )),
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 270),
                  child: Container(
                    height: 90,
                    width: MediaQuery.of(context).size.width,
                    color: Color.fromRGBO(0, 0, 255, 0.6),
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Okanlawon .D Oluwatobi',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text('Mobile Developer',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white),
                            child: Icon(
                              Icons.add,
                              color: Colors.blue,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.40,
            alignment: Alignment.bottomCenter,
            color: Color.fromRGBO(0, 0, 255, 0.8),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 15.0, right: 10.0, left: 10.0, bottom: 2.0),
                  child: Container(
                    height: 106,
                    child: Text(
                      'I am proficient in converting UI/UX designs into a working flutter applications and I\'ve worked on the following projects:\n\n\t 1.Message App\n\t 2.Online Store.\tetc',
                      overflow: TextOverflow.visible,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        Expanded(
                            child: Text(
                          'Street: Plot 979, Fist Avenue. City: Abia House ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        ))
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Icon(
                              Icons.photo_album,
                              color: Colors.white,
                            ),
                            Divider(
                              height: 5,
                            ),
                            Text(
                              '254',
                              style: TextStyle(color: Colors.white),
                            ),
                            Divider(
                              height: 5,
                            ),
                            Text(
                              'Projects',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      VerticalDivider(
                        color: Colors.white,
                        thickness: 1,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Icon(
                              Icons.group,
                              color: Colors.white,
                            ),
                            Divider(
                              height: 5,
                            ),
                            Text('564', style: TextStyle(color: Colors.white)),
                            Divider(
                              height: 5,
                            ),
                            Text('Clients',
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                      ),
                      VerticalDivider(
                        color: Colors.white,
                        thickness: 1,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Icon(
                              Icons.favorite,
                              color: Colors.white,
                            ),
                            Divider(
                              height: 5,
                            ),
                            Text('412', style: TextStyle(color: Colors.white)),
                            Divider(
                              height: 5,
                            ),
                            Text('Likes',
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
