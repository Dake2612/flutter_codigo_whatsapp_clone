import 'package:flutter/material.dart';

class ItemCallWidget extends StatelessWidget {
  const ItemCallWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 7.0),
      child: ListTile(
        leading: const CircleAvatar(
          radius: 26.0,
          backgroundImage: NetworkImage(
              'https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=800'),
        ),
        title: Text(
          'Juan Manuel Gonzales',
          style: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Row(
          children: const [
            Icon(
              Icons.call_made_rounded,
              color: Color(0xff01C851),
            ),
            const SizedBox(
              width: 4.0,
            ),
            Text(
              'Ayer 11:02 pm',
              style: TextStyle(color: Colors.black45),
            ),
          ],
        ),
        trailing: Icon(
          Icons.call,
          color: Color(0xff01C851),
        ),
      ),
    );
  }
}