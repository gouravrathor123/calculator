import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const App());
}
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: Colors.black
      ),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          // children: [
          //   SizedBox(
          //     width: MediaQuery.of(context).size.width,
          //     height: 400,
          //   ),
          //   Row(),
          //   Row(),
          //   Row(),
          //   Row(),
          //   Row()
          // ],
        ),
      ),
      color: Colors.black,
    );
  }
}
