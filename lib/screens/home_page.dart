import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:getwidget/getwidget.dart';
import 'package:melon_ui/screens/image_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
            SizedBox(
              width: 16,
            ),
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
          ImageSlider(),
        ],
      ),
    ));
  }
}
