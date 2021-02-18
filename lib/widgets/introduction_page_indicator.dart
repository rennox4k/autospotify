import 'package:autospotify_design/utils/size_config.dart';
import 'package:flutter/material.dart';

class PageIndicator extends StatelessWidget {
  final int currentPage;
  final int maxPages;

  PageIndicator({this.currentPage, this.maxPages});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Positioned(
      bottom: SizeConfig.heightMultiplier * 15,
      child: Container(
        width: SizeConfig.widthMultiplier * 100,
        alignment: Alignment.center,
        child: Text(
          '$currentPage/$maxPages',
          style: TextStyle(
            fontFamily: 'Montserrat',
            color: Colors.grey,
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}