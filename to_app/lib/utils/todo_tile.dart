import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Make Tutorials"),
      decoration: BoxDecoration(color: Colors.yellow),
    );
  }
}
