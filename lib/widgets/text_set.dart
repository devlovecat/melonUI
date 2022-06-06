import 'package:flutter/material.dart';

class textSet extends StatelessWidget {
  final String text;
  final double? size;
  final FontWeight? fontWeight;
  final Color? color;
  final double? wordSpacing;
  final VoidCallback? onClick;

  const textSet({
    required this.text,
    this.size,
    this.fontWeight,
    this.color,
    this.wordSpacing,
    this.onClick,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // alignment: Alignment.bottomLeft,

      child: onClick == null
          ? Text(
        text,
        style: TextStyle(
          fontSize: size ?? 16,
          fontWeight: fontWeight ?? FontWeight.w500,
          color: color ?? Colors.white,
          wordSpacing: wordSpacing,
          decoration: TextDecoration.none,
          overflow: TextOverflow.ellipsis,
          // textAlign: TextAlign.end, ellipsis 표시가 중간에 나왔다 하단에나왔다가 함
        ),
      )
          : TextButton(
          onPressed: () {},
          // onPressed: () => onClick.call(),
          child: Text(
            text,
            style: TextStyle(
              fontSize: size ?? 16,
              fontWeight: fontWeight ?? FontWeight.w500,
              color: color ?? Colors.white,
              wordSpacing: wordSpacing,
              decoration: TextDecoration.none,
              overflow: TextOverflow.ellipsis,
            ),
          )
      ),
    );
  }
}
