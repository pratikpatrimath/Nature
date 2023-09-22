import 'package:flutter/material.dart';
import 'package:untitled1/home1.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Icon(
                      Icons.adb,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.menu,
                        size: 30,
                      ))
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  height: 350,
                  child: Center(
                      child: RotatedBox(
                          quarterTurns: 3,
                          child: Text(
                            'Natural\nIngredients',
                            style: TextStyle(
                                fontSize: 40, fontWeight: FontWeight.bold),
                          ))),
                )),
                Expanded(
                  flex: 2,
                  child: Container(
                      height: 350,
                      child: Image.asset(
                        'assets/nature3.jpg',
                        fit: BoxFit.cover,
                      )),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  height: 350,
                  color: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RotatedBox(
                          quarterTurns: 3,
                          child: Text(
                            '01',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                                color: Colors.white),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        width: 1,
                        height: 30,
                        color: Colors.white,
                      )
                    ],
                  ),
                )),
                Expanded(
                    flex: 2,
                    child: Container(
                      height: 350,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Info',
                            style: TextStyle(
                                color: Colors.black38, fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'More and more\npeople are opting\nto the herbal life.',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 25.0),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            onPressed: () {Navigator.push(context, MaterialPageRoute(builder:(context)=>Home1()));},
                            child: Text('Next->'),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black, onPrimary: Colors.white),
                          ),
                        ],
                      ),
                    ))
              ],
            )
          ],
        ),
      ),
    ));
  }
}
