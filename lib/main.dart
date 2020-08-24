import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VOIP demo app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('VOIP demo app'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  child: Text("START call"),
                  onPressed: _startCall,
                  color: Colors.green,
                  textColor: Colors.black,
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  splashColor: Colors.green[300],
                ),
                RaisedButton(
                  child: Text("END call"),
                  onPressed: _endCall,
                  color: Colors.red,
                  textColor: Colors.black,
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  splashColor: Colors.red[300],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  _startCall() {
    print('valami');
  }

  _endCall() {
    print('valami');
  }
}
