import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Learn Flutter App'),
              backgroundColor: Colors.lightBlue,
            ), //AppBar
            body: Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Colors.black, width: 2.5),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black87,
                          offset: Offset(5, 5),
                          spreadRadius: 2,
                          blurRadius: 5),
                    ]),
                width: 1895,
                height: 850,
                //alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "We are going to learn flutter for web development",
                      style: TextStyle(
                        color: Colors.blue[400],
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        //backgroundColor: Colors.black87),
                      ),
                    ),
                    Row(
                      children: [
                        Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOTGLpRQIfbiwGixMl9BWIePzWJN4yPc6kQA&s"),
                        const Text(
                          "Flutter is Google's SDK for crafting beautiful, fast user experiences for mobile, web, and desktop from a single codebase. \n Flutter works with existing code, is used by developers and organizations around the world, and is free and open source.",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 14,
                          ),
                        )
                      ],
                    )
                  ],
                ))));
  }
}
