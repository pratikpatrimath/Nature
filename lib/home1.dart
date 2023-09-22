import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 450,
                width: 410,
                child: Image.asset(
                  'assets/nature3.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 80.0),
                height: 120,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: [
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/nature.jpg',
                            fit: BoxFit.cover,
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/nature1.jpg',
                            fit: BoxFit.cover,
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/nature4.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/nature.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                    'Description is any type of communication that aims to make vivid a place, object, person, group, or other physical entity. Description is one of four rhetorical modes, along with exposition, argumentation, and narration,describe something or someone. [count] Reporters called the scene “a disaster area,” and I think that was an accurate description. I applied for the position after reading the job description.',style: TextStyle(color: Colors.black45,fontSize: 20),),
              )
            ],
          ),
          Container(
              margin: EdgeInsets.only(top: 430, left: 20),
              child: Text(
                'New\nNatural',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 35),
              ))
        ],
      ),
    ));
  }
}
