import 'package:flutter/material.dart';
import 'custom_image.dart';

class ExploreItem extends StatelessWidget {
  ExploreItem({ Key? key, required this.data, this.onTap, this.raduis = 10 }) : super(key: key);
  final data;
  final double raduis;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 150,
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(raduis)
      ),
      child: Stack(
        children: [
          Container(
            child: CustomImage(data["image"],
              radius: raduis, width: double.infinity, height: double.infinity,
            ),
          ),
          Container(
            width: double.infinity, height: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(raduis),
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  Colors.black.withOpacity(.5),
                  Colors.white.withOpacity(.01),
                ]
              )
            ),
          ),
          Positioned(
            bottom: 12, left: 10,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(data["name"], style: TextStyle(fontSize: 14, color: Colors.white, fontWeight: FontWeight.w500,),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}