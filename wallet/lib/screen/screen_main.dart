import 'package:flutter/material.dart';
import 'package:wallet/screen/widgets/dashboard.dart';
import 'package:wallet/screen/widgets/flag.dart';
import 'package:wallet/screen/widgets/people_profiles.dart';

class ScreenMain extends StatelessWidget {
  const ScreenMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Hi Gabriel,',
            style: TextStyle(
              fontSize: 18,
              color: Color.fromARGB(200, 100, 101, 105),
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications_none),
            ),
          ],
        ),
        body: const _Body(),
        bottomNavigationBar: const _BNbar(),
      ),
    );
  }
}

class _BNbar extends StatelessWidget {
  const _BNbar(
   
  );

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedItemColor: const Color.fromARGB(199, 143, 145, 151),
      selectedItemColor: Colors.indigo,
      type: BottomNavigationBarType.fixed,
      
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: ''),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet_outlined), label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.radio_button_checked,
              color: Colors.indigo,
              size: 40,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(Icons.group_outlined), label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: ''),
      ],
    );
  }
}

class _Body extends StatelessWidget {
  const _Body();

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        _Amount(),
        Flag(),
        Dashboard(),
        PeopleProfiles()
      ],
    );
  }
}

class _Amount extends StatelessWidget {
  const _Amount(
    
  );

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
      child: Row(
        children: [
          Text(
            '1.312,000',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
