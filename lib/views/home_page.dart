import 'package:flutter/material.dart';

import '../models/post.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // Creates a list of posts from the Posts class.
  List<Post>? posts;
  bool isLoaded = false;

  @override
  void initState() {
    // Overriding initState will load the data when the page initializes.
    super.initState();
    // fetch data from API
    getData();
  }

  getData() async {
    // posts = await
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Posts'),
      ),
      body: ListView.builder(itemBuilder: (context, int) {
        return const Text('Empty');
      }),
    );
  }
}
