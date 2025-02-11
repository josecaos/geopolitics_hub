import 'package:flutter/material.dart';

class NewsFeedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Geopolitics News Feed'),
      ),
      body: Center(
        child: Text('News Feed Content Here'),
      ),
    );
  }
}
