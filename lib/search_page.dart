import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: SizedBox(
          height: 35,
          child: TextFormField(
            decoration: const InputDecoration(
              label: Text('Search'),
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(),
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.qr_code_scanner,
              color: Colors.black,
            ),
          ),
        ],
        elevation: 0,
      ),
      body: GridView(
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 3.0, bottom: 3.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(),
              child: Image.asset(
                'assets/image/download.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 3.0, bottom: 3.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(),
              child: Image.asset(
                'assets/image/download.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 3.0, bottom: 3.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(),
              child: Image.asset(
                'assets/image/download.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 3.0, bottom: 3.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(),
              child: Image.asset(
                'assets/image/download.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
