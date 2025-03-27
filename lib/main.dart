import 'package:flutter/material.dart';

void main () => runApp(const MaterialApp(
  home: Dashboard(),
));

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        //key: const ValueKey('grid'),
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        //color: Colors.grey[200],
        children: [
          Container(
            padding: const EdgeInsets.all(50),
            color: Colors.red[100],
            child: Column (
            children: [
              Text("Application 1"),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.green[500],
                child: Text("App within an App!"),
              ),
            ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.red[100],
            child: Text("Application 2"),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.red[100],
            child: Text("Application 3"),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.red[100],
            child: Text("Application 4"),
          ),
          /*
          Expanded(
            child: Text('Item 1'),
          ),
          Expanded(
            child: Text('Item 2'),
          ),
          Expanded(
            child: Text('Item 3'),
          ),
          Expanded(
            child: Text('Item 4'),
          ),
          */
          //MORE GRID STUFF HERE
        ],
      ),
    );
  }
}
