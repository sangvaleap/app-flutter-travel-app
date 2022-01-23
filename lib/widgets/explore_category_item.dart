import 'package:flutter/material.dart';
import 'package:travel_app/theme/color.dart';

class ExploreCategoryItem extends StatelessWidget {
  ExploreCategoryItem({ Key? key, required this.data, this.bgColor = Colors.white, this.color = primary, this.selected = false, this.onTap}) : super(key: key);
  final data;
  final Color bgColor;
  final Color color;
  final bool selected;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return 
      GestureDetector(
        onTap: onTap,
        child: 
        Container(
          height: 40, width: 70,
          color: appBgColor,
          margin: EdgeInsets.only(right: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children : [
              SizedBox(height: 8,),
              Text(data["name"], maxLines: 1, 
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: selected ? textColor : labelColor),
              ),
              Visibility(
                visible: selected,
                child: Container(
                  margin: EdgeInsets.only(top: 10),
                  width: double.infinity, height: 2, 
                  decoration: BoxDecoration(
                    color: secondary
                  ),
                ),
              ),
            ]
          ),
        ),
      );
  }
}
