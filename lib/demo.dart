import 'package:flutter/material.dart';

class xstar2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Container(
                      color: Colors.red,
                    )),
                Expanded(
                  child: Container(
                    color: Colors.blueAccent,
                  ),flex: 3,),
                Expanded(
                    child: Container(
                      color: Colors.blueGrey,
                    )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Container(
                      color: Colors.black,
                    )),
                Expanded(
                    child: Container(
                      color: Colors.greenAccent,
                    )),
                Expanded(
                    child: Container(
                      color: Colors.white10,
                    )),
                Expanded(
                    child: Container(
                      color: Colors.brown,
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
