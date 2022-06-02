import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: NestedScrollView(
      floatHeaderSlivers: true,
      headerSliverBuilder: (context, innerBoxIsScrolled) => [
        SliverAppBar(
          leading: Icon(Icons.music_video_outlined),
          actions: [
            Icon(Icons.account_circle),
            SizedBox(width: 16,),
            Icon(Icons.menu),
          ],
          floating: true,
          snap: true,
          title: Text('AppBar'),
          centerTitle: true,
        )
      ],
      body: ListView(
        children: [
          Container(
            child: Text('1111'),
            height: 100,
          ),
          Container(
            child: Text('2222'),
            height: 100,
          ),
          Container(
            child: Text('3333'),
            height: 100,
          ),
          Container(
            child: Text('4444'),
            height: 100,
          ),
          Container(
            child: Text('5555'),
            height: 100,
          ),
          Container(
            child: Text('1111'),
            height: 100,
          ),
          Container(
            child: Text('2222'),
            height: 100,
          ),
          Container(
            child: Text('3333'),
            height: 100,
          ),
          Container(
            child: Text('4444'),
            height: 100,
          ),
          Container(
            child: Text('5555'),
            height: 100,
          ),
          Container(
            child: Text('1111'),
            height: 100,
          ),
          Container(
            child: Text('2222'),
            height: 100,
          ),
          Container(
            child: Text('3333'),
            height: 100,
          ),
          Container(
            child: Text('4444'),
            height: 100,
          ),
          Container(
            child: Text('5555'),
            height: 100,
          ),
        ],
      ),
    ));
  }
}
