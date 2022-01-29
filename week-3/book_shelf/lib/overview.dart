class Book {
  String isbn;
  String title;
  String author;
  String description;
  String imageUrl;

  Book(this.isbn, this.title, this.author, this.description, this.imageUrl);

  static List<Book> data = [
    Book(
        "9781368076708",
        "Sneakerella: Novelization",
        "Disney Books",
        "An exciting retelling of the Disney Original Movie Sneakerella with an 8-page full-color photo insert. In this modern reimagination of the Cinderella fairy tale, El is an aspiring sneaker designer from Queens who works in the shoe store that once belonged to his late mother. El hides his artistic talent from his stressed-out stepfather and two mean-spirited stepbrothers. When he meets Kira King, the fiercely independent daughter of legendary basketball star and sneaker tycoon Darius King, sparks fly as the two bond over their mutual affinity for sneakers. But are their worlds too different… and can El find the courage to pursue his dream of becoming a “legit” sneaker designer in the industry? Fans of Disney Channel original movies like Descendants and Zombies will love this fresh, reimagined classic.",
        "assets/136807670X.jpeg"),
    Book(
        "9781368072816",
        "Christmas... Again?!",
        "Disney Books",
        "After a lackluster Christmas, twelve-year-old Rowena makes a wish to a mall Santa for a do-over, and unexpectedly finds herself reliving Christmas day over and over again. With each new iteration of the celebration, Rowena finds new ways to make the holiday special. Based on the Disney Channel Original Movie, this seasonal junior novel is packed with holiday fun! Includes an eight-page full-color insert with color photos from the film! Rowena’s big, extended Latino family is fun, relatable, and full of holiday traditions.",
        "assets/136807281X.jpeg"),
    Book(
        "9781368076074",
        "Team Spidey Does It All!",
        "Disney Books",
        "Swing into the world of comics with everyone's favorite web-slinger! My First Comics is an easy-to-read comic book that introduces young fans to graphic novels with simple text, accessible layouts, and clear storylines about Spidey and his amazing friends. Kids get to learn the basics of “comics grammar” while exploring themes of teamwork, adventure, and friendship. My First Comics is the perfect introduction to comics for 5 to 7-year olds, as well as fans of the new hit TV show!",
        "assets/1368076076.jpeg"),
    Book(
        "9781368076050",
        "Spidey Saves the Day",
        "Disney Books",
        "Join your favorite superheroes Peter Parker, Miles Morales, and Ghost-Spider as they team up with heroes like Hulk and Ms. Marvel to battle villains like Green Goblin and Doc Ock.",
        "assets/136807605X.jpeg"),
  ];
}
