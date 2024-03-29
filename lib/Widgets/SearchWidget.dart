import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 5,
        horizontal: 5,
      ),
      child: Container(
        width: 310,
        height: 40,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Row(
            children: [
              Icon(
                CupertinoIcons.search,
                // color: Colors.red,
              ),
              Container(
                height: 50,
                width: 240,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Bạn tìm kiếm gì ?",
                      hintStyle: TextStyle(color: Colors.red),
                      border: InputBorder.none,
                    ),
                    cursorColor: Colors.red,
                  ),
                ),
              ),
              Icon(
                Icons.filter_list,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
