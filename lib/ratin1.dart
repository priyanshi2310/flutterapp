import 'package:flutter/material.dart';
import 'package:rating_summary/rating_summary.dart';

class RatingScreen extends StatefulWidget {
  const RatingScreen({super.key});

  @override
  State<RatingScreen> createState() => _RatingScreenState();
}

class _RatingScreenState extends State<RatingScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 400,
            width: double.infinity,
            child: RatingSummary(
              counter: 13,
              average: 3.846,
              counterFiveStars: 5,
              counterFourStars: 4,
              counterThreeStars: 2,
              counterTwoStars: 1,
              counterOneStars: 1,
            ),
          )
        ],
      ),
    );
  }
}
