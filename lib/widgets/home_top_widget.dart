import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeTopWidget extends StatelessWidget {
  const HomeTopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
            onPressed: (){},
            icon: Icon(Icons.live_tv_rounded)
        ),
        IconButton(
            onPressed: (){},
            icon: Icon(Icons.live_tv_rounded)
        ),
        IconButton(
            onPressed: (){},
            icon: Icon(CupertinoIcons.search)
        ),
      ],
    );
  }
}
