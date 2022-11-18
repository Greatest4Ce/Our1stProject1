import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListViewContacts extends StatelessWidget {
  final Color color;
  final String name;
  final String number;

  const ListViewContacts(
      {Key? key, required this.color, required this.name, required this.number})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
      padding: EdgeInsets.all(16),
      child: Row(
        children: [
          Container(
            height: 53,
            width: 53,
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(name,
                  style: TextStyle(
                    fontFamily: "Sofia Pro",
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  )),
              Text(number,
                  style: TextStyle(
                    fontFamily: "Sofia Pro",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  )),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 1,
                width: MediaQuery.of(context).size.width * 0.74,
                child: Divider(
                  color: Color(0xffD9DBE9),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
