import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  const MyCard({super.key});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Image.network(
            "https://bhsh.widen.net/content/bozbf3cde9/jpeg/BR0012079-002.jpg?w=700&h=700&quality=80&keep=s&crop=no"),
        title: Text("Annike Boots"),
        subtitle: Text("\$ 150 "));
  }
}
