import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class ErrorView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.error_outline,
            size: 44,
            color: Colors.red,
          ),
          Padding(padding: EdgeInsets.only(top: 4, bottom: 4)),
          Text("検索結果の取得に失敗しました"),
        ],
      ),
    );
  }
}
