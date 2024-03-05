import 'package:flutter/material.dart';
import 'package:whatsapp/Screens/chat_screen.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
    required this.assetimage,
    required this.text,
    required this.subtitle,
    required this.trailing,
  });
  final String assetimage;
  final String text;
  final String subtitle;
  final String trailing;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ChatScreen(
              backgroundImage: assetimage,
              title: text,
            ),
          ),
        );
      },
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage(assetimage),
          radius: 30,
        ),
        title: Text(
          text,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        subtitle: Row(
          children: [
            const Icon(Icons.done_all),
            const SizedBox(
              width: 3,
            ),
            Text(
              subtitle,
              style: const TextStyle(
                fontSize: 13,
              ),
            ),
          ],
        ),
        trailing: Text(
          trailing,
          style: const TextStyle(
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
