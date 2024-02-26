import 'package:flutter/material.dart';

class Flag extends StatelessWidget {
  const Flag({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(15, 5, 0, 0),
      child: Row(
        children: [
          CircleAvatar(
            radius: 9.0,
            backgroundImage: AssetImage('assets/flag_venezuelan.png'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Text(
              'Vzla',
              style: TextStyle(
                color: Color.fromARGB(230, 100, 101, 105),
              ),
            ),
          ),
          Icon(
            Icons.keyboard_arrow_down,
            color: Color.fromARGB(230, 100, 101, 105),
          ),
        ],
      ),
    );
  }
}
