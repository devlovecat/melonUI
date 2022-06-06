import 'package:flutter/material.dart';
import 'package:melon_ui/screens/Image_slider_full.dart';
import 'package:melon_ui/screens/image_slider.dart';
import 'package:melon_ui/screens/tab_page.dart';
import 'package:melon_ui/widgets/text_set.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    return Container(
        child: NestedScrollView(
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
        padding: EdgeInsets.symmetric(horizontal: 5),
        children: [
          ImageSlider(),
          SizedBox(height: 50),
          FullImageSlider(),
          TabPage(),
        ],
      ),
    ));
  }
}
