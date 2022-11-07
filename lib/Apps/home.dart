import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.fromLTRB(10, 30, 0, 20),
                child: Text(
                  'Полезная информация',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.start,
                ),
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.grey),
            width: 300,
            height: 150,
            child: Row(
              children: const [
                Icon(
                  Icons.cable_rounded,
                  color: Colors.red,
                  size: 140,
                ),
                Text(
                  'Информация',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      'События',
                      style: TextStyle(fontSize: 30),
                      textAlign: TextAlign.start,
                    ),
                  ),
                ],
              ),
              const blok(),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      'Мероприятия',
                      style: TextStyle(fontSize: 30),
                      textAlign: TextAlign.start,
                    ),
                  ),
                ],
              ),
              const blok(),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      'Занятость',
                      style: TextStyle(fontSize: 30),
                      textAlign: TextAlign.start,
                    ),
                  ),
                ],
              ),
              const blok(),
            ],
          ),
        ],
      ),
    );
  }
}

class blok extends StatelessWidget {
  const blok({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Row(children: <Widget>[
                GestureDetector(
                  onTap: () => Navigator.pushNamed(context, '/map'),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                            colors: [Color(0xff374ABE), Color(0xff64B6FF)])),
                    width: 200,
                    height: 90,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Фестиваль',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.pushNamed(context, '/map'),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                              colors: [Color(0xff374ABE), Color(0xff64B6FF)])),
                      width: 200,
                      height: 90,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text(
                            'Фестиваль',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
            )),
      ],
    );
  }
}
