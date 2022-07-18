import 'package:demo/misc/colors.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/cupertino.dart';

class AppButtons extends StatelessWidget {
  final Color color;
  String? text;
  IconData? icon;
  final Color backgroundColor;
  double size;
  final Color borderColor;
  bool? isIcon;
  
  AppButtons({Key? key,
  this.isIcon=false,
  this.text,
  this.icon, 
  required this.size,
  required this.color, 
  required this.backgroundColor, 
  required this.borderColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Container(
              width: size,
              height: size,
              decoration: BoxDecoration(
                border: Border.all(
                  color: borderColor,
                  width: 1.0,
                  ),
              borderRadius: BorderRadius.circular(15),
              color:backgroundColor),
            ); 
  }
}