import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstProgram());
}

class MyFirstProgram extends StatelessWidget {
  const MyFirstProgram({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: const Text(
                "My First Program",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              centerTitle: true,
            ),
            // body: Padding(
            //   padding: const EdgeInsets.only(top: 40.0),
            //   child: Row(
            //     children: [
            //       const Text(
            //         "Hello World",
            //         style: TextStyle(
            //             color: Colors.black,
            //             fontSize: 30,
            //             fontWeight: FontWeight.bold),
            //       ),
            //       Padding(
            //         padding: const EdgeInsets.all(8.0),
            //         child: Container(
            //           width: 100.0,
            //           height: 100.0,
            //           color: Colors.red,
            //           child: Text("vjfgj"),
            //         ),
            //       ),
            //       Container(
            //         width: 100.0,
            //         height: 100.0,
            //         color: Colors.green,
            //         child: Icon(
            //           Icons.home,
            //           size: 20.0,
            //         ),
            //       ),
            //       Container(
            //         width: 100.0,
            //         height: 100.0,
            //         color: Colors.yellow,
            //         child: const Image(
            //             image: NetworkImage(
            //                 'https://www.shutterstock.com/shutterstock/photos/310965713/display_1500/stock-photo-the-rocky-shore-or-beach-andaman-sea-thailand-310965713.jpg')),
            //       ),

            //     ],
            //   ),
            body: Row(
              children: [
                Text(
                  "hello paccy",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            )));
  }
}
