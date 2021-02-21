import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'devGG',
    home: TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation Menu',
          onPressed: null,
        ),
        title: Text('Title A'),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Search',
              onPressed: null
          )
        ],
      ),
      body: Center(
        child: Text('Hello Love'),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Add',
        child: Icon(Icons.edit),
        backgroundColor: Colors.deepPurple,
        onPressed: null,
      ),
    );
  }
}

