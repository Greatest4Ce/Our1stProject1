import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LatestWidget extends StatelessWidget {
  final Color color;
  final String name;
  final String time;
  const LatestWidget(
      {Key? key, required this.color, required this.name, required this.time})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.all(6),
        child: Column(
          children: [
            Container(
                height: 104,
                width: 104,
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(20),
                )),
            SizedBox(
              height: 9,
            ),
            Text(name,
                style: TextStyle(
                  fontFamily: "Sofia Pro",
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                )),
            Text(
              time,
              style: TextStyle(
                fontFamily: "Sofia Pro",
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            )
          ],
        ),
      ),
    );
  }
}
