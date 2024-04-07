import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class PageIndicator extends StatelessWidget {
  final int numberOfIndicators;
  final int activeIndex;
  const PageIndicator({super.key, required this.numberOfIndicators, required this.activeIndex});

  @override
  Widget build(BuildContext context) {
    return AnimatedSmoothIndicator(
      count: numberOfIndicators,
      activeIndex: activeIndex,
      effect: const WormEffect(
        spacing: 16.0,
        dotWidth: 64.0,
        dotHeight: 16.0,
        paintStyle: PaintingStyle.fill,
        dotColor: Colors.grey,
        activeDotColor: Colors.lightGreen,
      ),
    );
  }
}