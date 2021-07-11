import 'package:flutter/material.dart';

main() {
  runApp(Project());
}

class Project extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Column(children: [
      SizedBox(height: 50),
      ConstrainedBox(
        constraints: BoxConstraints(
          minWidth: 400,
          maxWidth: 400,
          minHeight: 100,
          maxHeight: 100,
        ),
        child: const Card(
          color: Colors.grey,
        ),
      ),
      Row(
        children: [
          SizedBox(width: 15),
          ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 100,
              maxWidth: 100,
              minHeight: 100,
              maxHeight: 100,
            ),
            child: const Card(
              color: Colors.grey,
            ),
          ),
          SizedBox(width: 50),
          ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 100,
              maxWidth: 100,
              minHeight: 100,
              maxHeight: 100,
            ),
            child: const Card(
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 175, width: 50),
          ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 100,
              maxWidth: 100,
              minHeight: 100,
              maxHeight: 100,
            ),
            child: const Card(
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 150, width: 10),
        ],
      ),
      ConstrainedBox(
        constraints: BoxConstraints(
          minWidth: 400,
          maxWidth: 400,
          minHeight: 100,
          maxHeight: 100,
        ),
        child: const Card(
          color: Colors.grey,
        ),
      ),
      SizedBox(height: 50),
      ConstrainedBox(
        constraints: BoxConstraints(
          minWidth: 400,
          maxWidth: 400,
          minHeight: 100,
          maxHeight: 100,
        ),
        child: const Card(
          color: Colors.grey,
        ),
      ),
      Row(children: [
        SizedBox(width: 15),
        Column(children: [
          ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 100,
              maxWidth: 100,
              minHeight: 100,
              maxHeight: 100,
            ),
            child: const Card(
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 50),
          ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 100,
              maxWidth: 100,
              minHeight: 100,
              maxHeight: 100,
            ),
            child: const Card(
              color: Colors.grey,
            ),
          ),
        ]),
        SizedBox(width: 25),
        ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 275,
            maxWidth: 275,
            minHeight: 250,
            maxHeight: 250,
          ),
          child: const Card(
            color: Colors.grey,
          ),
        ),
        SizedBox(height: 350),
      ])
    ])));
  }
}
