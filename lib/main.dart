import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home : HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Experiment-01"),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),
        body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [TextButton(
              onPressed: () {
                print ("Hello ,We are GRP-08");
              },
              child: Text ("Save"),
            ),
              Icon(Icons.save),
              Text("DBIT-IT"),
            ]
        ),

        //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(


            onPressed: () {},
            child: const Text ("click")
        )
    );
  }
}




