import 'package:flutter/material.dart';
import 'package:melon_ui/widgets/text_set.dart';
import 'package:carousel_slider/carousel_slider.dart';

class FullImageSlider extends StatelessWidget {
  const FullImageSlider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        autoPlay: false,
        viewportFraction: 1,
        enableInfiniteScroll: false,
      ),
      items: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(0)
          ),
          onPressed: (){},
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              textSet(text: '디깅온 에어!', color: Colors.grey, fontWeight:  FontWeight.w300,),
              SizedBox(height: 8,),
              Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color(0xFF225B35),
                      // image: DecorationImage(
                      //   image: AssetImage('assets/imgWide1.jpeg'),
                      //   fit: BoxFit.fill
                      // )
                    ),
                  ),
                  Positioned(
                    top: 20,
                    left: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 2, horizontal: 7),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(color: Colors.blueAccent)
                          ),
                          child: Text('EVENT',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.blueAccent
                            ),),
                        ),
                        SizedBox(height: 8,),
                        textSet(text: '세상의 모든 TOP100', fontWeight: FontWeight.bold,),
                        SizedBox(height: 5,),
                        textSet(text: '지금 곡 추천만 해도 100만원 드려요', fontWeight: FontWeight.w100,),

                      ],

                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(0)
          ),
          onPressed: (){},
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              textSet(text: '트랙제로 스테이션', color: Colors.grey, fontWeight:  FontWeight.w300,),
              SizedBox(height: 8,),
              Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color(0xFF232A4D),
                      // image: DecorationImage(
                      //   image: AssetImage('assets/imgWide1.jpeg'),
                      //   fit: BoxFit.fill
                      // )
                    ),
                  ),
                  Positioned(
                    top: 20,
                    left: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 2, horizontal: 7),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(color: Colors.blueAccent)
                          ),
                          child: Text('EVENT',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.blueAccent
                            ),),
                        ),
                        SizedBox(height: 8,),
                        textSet(text: '세상의 모든 TOP100', fontWeight: FontWeight.bold,),
                        SizedBox(height: 5,),
                        textSet(text: '지금 곡 추천만 해도 100만원 드려요', fontWeight: FontWeight.w100,),

                      ],

                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(0)
          ),
          onPressed: (){},
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              textSet(text: '캠페인 런칭 기념 주제별 추천곡 모집 중!', color: Colors.grey, fontWeight:  FontWeight.w300,),
              SizedBox(height: 8,),
              Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color(0xFF3A3434),
                      // image: DecorationImage(
                      //   image: AssetImage('assets/imgWide1.jpeg'),
                      //   fit: BoxFit.fill
                      // )
                    ),
                  ),
                  Positioned(
                    top: 20,
                    left: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 2, horizontal: 7),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(color: Colors.blueAccent)
                          ),
                          child: Text('EVENT',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.blueAccent
                            ),),
                        ),
                        SizedBox(height: 8,),
                        textSet(text: '세상의 모든 TOP100', fontWeight: FontWeight.bold,),
                        SizedBox(height: 5,),
                        textSet(text: '지금 곡 추천만 해도 100만원 드려요', fontWeight: FontWeight.w100,),

                      ],

                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
