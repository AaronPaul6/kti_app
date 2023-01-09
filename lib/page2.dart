import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AContainer extends StatelessWidget {
  const AContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        child: Align(
          child: Icon(
            Icons.home,
            size: 50,
          ),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 0),
              blurRadius: 10,
              spreadRadius: 2,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
