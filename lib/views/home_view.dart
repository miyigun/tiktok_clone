import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tiktok_clone/widgets/home_top_widget.dart';

class HomeView extends ConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context , WidgetRef ref) {
    return Scaffold(
      body: Stack(
        children: [
          HomeTopWidget(),
        ],
      )
    );
  }
}
