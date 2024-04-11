import 'package:flutter/material.dart';

class AddPage extends StatelessWidget {
  const AddPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              onPressed: () {},
              child: const Text(
                'Recents',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            const Icon(
              Icons.expand_more,
              color: Colors.black,
            ),
          ],
        ),
        centerTitle: true,
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Next',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 18,
              ),
            ),
          ),
        ],
        leading: InkWell(
          onTap: () {},
          child: const Center(
            child: Text(
              'Cancel',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
        ),
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
