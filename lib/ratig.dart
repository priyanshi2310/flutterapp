class RatingSummary {
  final int counter;
  final double average;
  final int counterFiveStars;
  final int counterFourStars;
  final int counterThreeStars;
  final int counterTwoStars;
  final int counterOneStars;

  RatingSummary({
    required this.counter,
    required this.average,
    required this.counterFiveStars,
    required this.counterFourStars,
    required this.counterThreeStars,
    required this.counterTwoStars,
    required this.counterOneStars,
  });
}

RatingSummary rating = RatingSummary(
  counter: 13,
  average: 3.846,
  counterFiveStars: 5,
  counterFourStars: 4,
  counterThreeStars: 2,
  counterTwoStars: 1,
  counterOneStars: 1,
);
