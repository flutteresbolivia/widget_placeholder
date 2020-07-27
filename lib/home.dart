import 'package:flutter/material.dart';

class HompePage extends StatelessWidget {
  const HompePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Container(
            margin: EdgeInsets.only(top: 50),
            width: size.width * 0.8,
            child: Column(
              children: <Widget>[
                Container(
                  height: 200,
                  child: Placeholder(
                    color: Colors.indigo,
                  ),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      child: Placeholder(
                        color: Colors.orange,
                        fallbackWidth: size.width * 0.3,
                        fallbackHeight: size.height * 0.5,
                      ),
                    ),
                    Container(
                      child: Placeholder(
                        color: Colors.yellow,
                        fallbackWidth: size.width * 0.5,
                        fallbackHeight: size.height * 0.2,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
