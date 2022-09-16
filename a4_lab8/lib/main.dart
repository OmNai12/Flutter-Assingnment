// By :- Om Nai

// Lab 8 :- Final Custom Design

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: FinalTest1(),
    ));

class FinalTest1 extends StatelessWidget {
  const FinalTest1({Key? key}) : super(key: key);

// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.orange[700],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('assets/bat.jpg'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'I am Om Nai',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            const SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              '19',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            const SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                const SizedBox(width: 12.0),
                Text(
                  'xyz@gmail.com',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
