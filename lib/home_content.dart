import 'package:flutter/material.dart';

class HomeContent extends StatefulWidget {
  const HomeContent({super.key});

  @override
  State<HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  String mText = "Bonjour";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 16),
          Text(mText),
          const SizedBox(height: 16),
          Padding(
            padding: EdgeInsets.all(16),
            child: TextFormField(
              decoration: InputDecoration(hintText: "Entrez votre email"),
            ),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              setState(() {
                if (mText == "Bonjour") {
                  mText = "Bonsoir";
                } else {
                  mText = "Bonjour";
                }
              });
              //mText = (mText == "Bonjour") ? "Bonsoir" : "Bonjour";
            },
            style: ButtonStyle(
              backgroundColor: WidgetStateProperty.all(Colors.blue),
            ),
            child: const Text(
              "Se connecter",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
