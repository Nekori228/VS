import 'package:flutter/material.dart';

class shopm extends StatefulWidget {
  const shopm({Key? key}) : super(key: key);

  @override
  State<shopm> createState() => _shopmState();
}

class _shopmState extends State<shopm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(padding: EdgeInsets.fromLTRB(0, 150, 0, 0)),
        Icon(
          Icons.add_card_outlined,
          size: 150,
          color: Colors.blue,
        ),
        Text('У вас нет покупок', style: TextStyle(fontSize: 20),)
      ],
    );
  }
}
