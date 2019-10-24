import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'You have pushed the button this many times:',
          ),
          Text(
            '0',
            style: Theme.of(context).textTheme.display1,
          ),
        ],
      ),
    );
  }
}
