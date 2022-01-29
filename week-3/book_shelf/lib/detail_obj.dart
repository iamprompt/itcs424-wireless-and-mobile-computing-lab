import 'package:flutter/material.dart';
import 'overview.dart';

class BookDetail extends StatelessWidget {
  final Book book;
  const BookDetail({Key? key, required this.book}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final topContentText = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SizedBox(height: 80.0),
        Text(
          book.title,
          style: const TextStyle(
              color: Colors.white, fontSize: 45.0, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10.0),
      ],
    );

    final topContent = Stack(
      children: <Widget>[
        Container(
            padding: const EdgeInsets.only(left: 10.0),
            height: MediaQuery.of(context).size.height * 0.41,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(book.imageUrl),
                fit: BoxFit.cover,
              ),
            )),
        Container(
          height: MediaQuery.of(context).size.height * 0.41,
          padding: const EdgeInsets.all(40.0),
          width: MediaQuery.of(context).size.width,
          decoration:
              const BoxDecoration(color: Color.fromRGBO(58, 66, 86, .9)),
          child: Center(
            child: topContentText,
          ),
        ),
        Positioned(
          left: 20.0,
          top: 60.0,
          child: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(Icons.arrow_back, color: Colors.white),
          ),
        )
      ],
    );

    final bottomContentText = Text(
      book.description,
      style: const TextStyle(fontSize: 18.0),
    );

    final bottomContent = Container(
      // height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      // color: Theme.of(context).primaryColor,
      padding: const EdgeInsets.all(40.0),
      child: Center(
        child: Column(
          children: <Widget>[bottomContentText],
        ),
      ),
    );

    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: <Widget>[topContent, bottomContent])));

    // return Scaffold(
    //   // appBar: AppBar(
    //   //   title: Text(book.title),
    //   // ),
    //   body: SafeArea(
    //       child: Column(
    //     children: <Widget>[
    //       // Image(image: AssetImage(book.imageUrl)),
    //       Text(book.title),
    //       Text(book.author),
    //       Text(book.description),
    //     ],
    //   )),
    // );
  }
}
