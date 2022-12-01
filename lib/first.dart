import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';


class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Getwidget",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          GFButton(
            onPressed: (){},
            text: "primary",
            icon: Icon(Icons.account_balance_outlined),
          ),
          GFButton(
            onPressed: (){},
            text: "primary",
            shape: GFButtonShape.pills,
          ),
          GFButton(
            onPressed: (){},
            text: "primary",
            shape: GFButtonShape.square,
          ),
          GFButton(
            onPressed: (){},
            text: "Facebook",
            icon: Icon(Icons.facebook),
          ),
          GFButton(
            onPressed: (){},
            text: "primary",
            icon: Icon(Icons.facebook),
            type: GFButtonType.outline,
          ),
          

        ],
      ),
    );
  }
}
