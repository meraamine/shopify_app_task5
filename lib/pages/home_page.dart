import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:shopify_app/widgets/card_widget.dart';
import 'package:shopify_app/widgets/carousel_slider_ex.widget.dart';
import 'package:shopify_app/widgets/circles_widgets.dart';
import 'package:shopify_app/widgets/headline.widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HeadlineWidget(title: 'Categories'),
        SizedBox(height: 10),
        CirclesExample(),
        SizedBox(height: 20),
        HeadlineWidget(title: 'Latest'),
        SizedBox(height: 20),
        CarouselSliderEx(
          items: [
            'first Ad',
            'second Ad',
            'third Ad',
            'forth Ad',
          ],
        ),
        SizedBox(height: 20),
        MyCard(),
        SizedBox(height: 20),
        MyCard()
      ],
    );
  }
}
