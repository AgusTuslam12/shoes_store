import 'package:flutter/material.dart';
import 'package:shoes_store/theme.dart';

class body extends StatelessWidget {
  const body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget heading() {
      return Column(
        children: [
          Text(
            'Perfect Shoes',
            style: textColor.copyWith(
              fontWeight: semiBold,
              fontSize: 24,
            ),
          ),
          Text(
            "For perfect style",
            style: textColor.copyWith(
              fontWeight: reguler,
              fontSize: 16,
              fontStyle: FontStyle.italic,
            ),
          ),
        ],
      );
    }

    Widget search() {
      return Row(
        children: [
          Container(
            margin: EdgeInsets.only(
              left: defaultmargin,
              top: defaultmargin,
              right: 16,
              bottom: defaultmargin,
            ),
            width: 263,
            height: 48,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'input',
                      hintStyle: textName.copyWith(
                        fontSize: 14,
                      ),
                      suffixIcon: Image.asset('assets/icons/Search.png'),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(14.5),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      );
    }

    Widget category_items() {}
    Widget categories() {}
    Widget product_items() {}
    Widget products() {}

    return ListView(
      children: [
        heading(),
        search(),
        categories(),
        products(),
      ],
    );
  }
}
