import 'package:flutter/material.dart';
import 'package:travel_app/theme/color.dart';

class CategoryItem extends StatelessWidget {
  CategoryItem({ Key? key, required this.data, this.onTap, this.color = primary }) : super(key: key);
  final data;
  final Color color;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 500),
        curve: Curves.fastOutSlowIn,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.only(right: 10),
        width: 90, height: 90,
        decoration: BoxDecoration(
          color: cardColor,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: shadowColor.withOpacity(0.1),
              spreadRadius: .5,
              blurRadius: .5,
              offset: Offset(0, 1), // changes position of shadow
            ),
          ],
        ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: color.withOpacity(.2)
              ),
              child: Icon(data["icon"], size: 25, color: color)
            ),
            SizedBox(height: 5,),
            Expanded(
              child: Text(data["name"], maxLines: 1, overflow: TextOverflow.ellipsis, 
                style: TextStyle(fontSize: 13, color: textColor),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
