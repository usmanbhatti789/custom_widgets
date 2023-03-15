import 'package:flutter/material.dart';
import 'custom_textfield.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Myapp",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  color: Colors.red,
                  height: 200,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  height: 200,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  height: 200,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  height: 200,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  height: 200,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.indigo,
                  height: 200,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'MyApp',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('MyApp'),
//         ),
//         body: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Center(
//                 child:CustomTextField(
//                   hintText: "name",
//                   labelText: "enter your name",
//
//                 ) ,
//               ),
//             ),
//           ],
//         ),
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//         floatingActionButton: FloatingActionButton(
//             onPressed: (){},
//         ),
//       ),
//     );
//   }
// }