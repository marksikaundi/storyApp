class Story_app{
  String id;
  String uri;
  String title;
  String text;
  String publisher;
  String author;
  String image;
  String date;

  Story_app(this.id, this.uri, this.title, this.publisher, this.author, this.image,
      this.date);

  Story_app.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    uri = json['uri'];
    title = json['title'];
    text = json['text'];
    publisher = json['publisher'];
    author = json['author'];
    date = json['date'];
  }
}
