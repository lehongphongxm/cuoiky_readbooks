class Book {
  String type;
  String name;
  String publisher;
  DateTime date;
  String imgUrl;
  num score;
  num ratings;
  String review;
  num height;
  Book(
    this.type,
    this.name,
    this.publisher,
    this.date,
    this.imgUrl,
    this.score,
    this.ratings,
    this.review,
    this.height,
  );
  static List<Book> generateBooks() {
    return [
      Book(
          'hostory',
          'This is the way',
          'istudio',
          DateTime(2021, 11, 20),
          'images/1.jpg',
          4.7,
          892,
          'I failed the first quarter of a class in school, so i am ................',
          220.0),
    ];
  }
}
