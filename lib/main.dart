import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Homepage(), debugShowCheckedModeBanner: false,);
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
    Padding(
      padding: const EdgeInsets.all(100.0),
      child: Container(height: 700, width: 250,
        child: Row(
          children: [

            Expanded(
                child: Container(width: 250, height: 600, color: Colors.red,)),
            Expanded(
                child: Container(child: RotatedBox(quarterTurns: 3, child: Image.network("https://pbs.twimg.com/media/EX6FViGWsAAgDGR.jpg") ),width: 250, height:600, color: Colors.white,)),
            Expanded(child: Container(
              width: 250, height: 600, color: Colors.black,)),
          ],
        ),
      ),
    )
      ,);
  }
}

