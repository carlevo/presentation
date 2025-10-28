import 'package:flutter/material.dart';

/// Reusable title container (the blue strip)
class TitleContainer extends StatelessWidget {
  final String text;
  final double height;
  final double width;
  final EdgeInsets? margin;
  final TextStyle? textStyle;

  const TitleContainer(
    this.text, {
    Key? key,
    this.height = 50,
    this.width = 350,
    this.margin,
    this.textStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      height: height,
      width: width,
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.symmetric(horizontal: 12.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(5), topRight: Radius.circular(5)),
        color: Colors.blue,
      ),
      child: Text(
        text,
        style: textStyle ?? const TextStyle(fontSize: 35, color: Colors.white),
      ),
    );
  }
}

/// Reusable content container (the amber box below the title)
class ContentContainer extends StatelessWidget {
  final String text;
  final double height;
  final double width;
  final EdgeInsets? margin;
  final TextStyle? textStyle;

  const ContentContainer(
    this.text, {
    Key? key,
    this.height = 100,
    this.width = 750,
    this.margin,
    this.textStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      height: height,
      width: width,
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(5),
          bottomRight: Radius.circular(5),
          topRight: Radius.circular(5),
        ),
        color: Colors.amber,
      ),
      child: Text(
        text,
        style: textStyle ?? const TextStyle(fontSize: 25, color: Colors.black),
      ),
    );
  }
}
