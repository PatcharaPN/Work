class Usermodel {
  Usermodel({
    required this.name,
    required this.followed,
    required this.titleQuote,
    required this.popularity,
    required this.like,
    required this.ranking,
  });

  final String name;
  final String titleQuote;
  final num popularity;
  final num like;
  final num followed;
  final num ranking;
}
