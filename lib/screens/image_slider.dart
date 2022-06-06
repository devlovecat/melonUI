import 'package:flutter/material.dart';
import 'package:melon_ui/widgets/text_set.dart';

class ImageSlider extends StatefulWidget {
  const ImageSlider({Key? key}) : super(key: key);

  @override
  State<ImageSlider> createState() => _ImageSliderState();
}

class _ImageSliderState extends State<ImageSlider> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(0)
            ),
            onPressed: () {},
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                textSet(text: '이번 주 인기 플레이리스트', fontWeight: FontWeight.bold, color: Colors.lightGreen,),
                SizedBox(height: 8,),
                Stack(
                  children: [
                    Container(
                      width: 200,
                      height: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF3A3434),
                      ),
                    ),
                    Positioned(
                      top: 8,
                      right: 8,
                      child: Icon(Icons.play_arrow, color: Colors.white, size: 25,)
                    ),
                    Positioned.fill(
                      bottom: 50,
                      child: Align(
                        alignment: Alignment.center,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(3),
                          child: Image.asset(
                            'assets/img1.jpeg',
                            width: 120,
                          )
                        )
                      )
                    ),
                    Positioned(
                      left: 18, right: 18,
                      bottom: 30,
                          child: textSet(text: '글길이에 따라 말줄임 위치가 이상함', fontWeight: FontWeight.bold,)
                    ),
                    Positioned(
                      left: 0, right: 0,
                      bottom: 8,
                      child: Align(
                          alignment: Alignment.center,
                      child: textSet(text: '#여름 #OST', color: Colors.grey, fontWeight: FontWeight.w200,)
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(width: 15,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(0)
            ),
            onPressed: () {},
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                textSet(text: '지난 주 인기 플레이리스트', fontWeight: FontWeight.bold, color: Colors.lightGreen,),
                SizedBox(height: 8,),
                Stack(
                  children: [
                    Container(
                      width: 200,
                      height: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF3A3434),
                      ),
                    ),
                    Positioned(
                        top: 8,
                        right: 8,
                        child: Icon(Icons.play_arrow, color: Colors.white, size: 25,)
                    ),
                    Positioned.fill(
                        bottom: 50,
                        child: Align(
                            alignment: Alignment.center,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(3),
                                child: Image.asset(
                                  'assets/img2.jpeg',
                                  width: 120,
                                )
                            )
                        )
                    ),
                    Positioned(
                        left: 18, right: 18,
                        bottom: 30,
                        child: textSet(text: '여름 냄새 폴폴 나는 기억이 여름 냄새 폴폴 나는 기억이', fontWeight: FontWeight.bold,)
                    ),
                    Positioned(
                      left: 0, right: 0,
                      bottom: 8,
                      child: Align(
                          alignment: Alignment.center,
                          child: textSet(text: '#여름 #OST', color: Colors.grey, fontWeight: FontWeight.w200,)
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(width: 15,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(0)
            ),
            onPressed: () {},
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                textSet(text: '오늘의 감상테마', fontWeight: FontWeight.bold, color: Colors.lightGreen,),
                SizedBox(height: 8,),
                Stack(
                  children: [
                    Container(
                      width: 200,
                      height: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF3A3434),
                      ),
                    ),
                    Positioned(
                        top: 8,
                        right: 8,
                        child: Icon(Icons.play_arrow, color: Colors.white, size: 25,)
                    ),
                    Positioned.fill(
                        bottom: 50,
                        child: Align(
                            alignment: Alignment.center,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(3),
                                child: Image.asset(
                                  'assets/img3.jpeg',
                                  width: 120,
                                )
                            )
                        )
                    ),
                    Positioned(
                        left: 18, right: 18,
                        bottom: 30,
                        child: textSet(text: '여름 냄새 폴폴 나는 기억이 여름 냄새 폴폴 나는 기억이', fontWeight: FontWeight.bold,)
                    ),
                    Positioned(
                      left: 0, right: 0,
                      bottom: 8,
                      child: Align(
                          alignment: Alignment.center,
                          child: textSet(text: '#여름 #OST', color: Colors.grey, fontWeight: FontWeight.w200,)
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(width: 15,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(0)
            ),
            onPressed: () {},
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                textSet(text: '믿고 듣는 DJ PICK', fontWeight: FontWeight.bold, color: Colors.lightGreen,),
                SizedBox(height: 8,),
                Stack(
                  children: [
                    Container(
                      width: 200,
                      height: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF3A3434),
                      ),
                    ),
                    Positioned(
                        top: 8,
                        right: 8,
                        child: Icon(Icons.play_arrow, color: Colors.white, size: 25,)
                    ),
                    Positioned.fill(
                        bottom: 50,
                        child: Align(
                            alignment: Alignment.center,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(3),
                                child: Image.asset(
                                  'assets/img4.jpeg',
                                  width: 120,
                                )
                            )
                        )
                    ),
                    Positioned(
                        left: 18, right: 18,
                        bottom: 30,
                        child: textSet(text: '여름 냄새 폴폴 나는 기억이 여름 냄새 폴폴 나는 기억이', fontWeight: FontWeight.bold,)
                    ),
                    Positioned(
                      left: 0, right: 0,
                      bottom: 8,
                      child: Align(
                          alignment: Alignment.center,
                          child: textSet(text: '#여름 #OST', color: Colors.grey, fontWeight: FontWeight.w200,)
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


Widget FontH2Green(String txt) {
  return Text(
    txt,
    style: TextStyle(
        decoration: TextDecoration.none,
        fontSize: 16,
        color: Colors.lightGreen,
        fontWeight: FontWeight.bold),
  );
}
