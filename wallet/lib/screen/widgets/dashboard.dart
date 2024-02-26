import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
          child: Row(
            children: [
              Text(
                'Here are some things you can do',
                style: TextStyle(
                  color: Color.fromARGB(200, 100, 101, 105),
                  fontSize: 15.5,
                ),
              ),
            ],
          ),
        ),
        Optionsbox()
      ],
    );
  }
}

class Optionsbox extends StatelessWidget {
  const Optionsbox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Center(
        child: Wrap(
          spacing: 20.0,
          runSpacing: 20.0,
          children: [
            Container(
              width: 150,
              height: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.withOpacity(0.1),
              ),
              child: const Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.paid_outlined,
                          color: Colors.black,
                          size: 30.0,
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Text(
                        'Send Payment',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    Text(
                      'To wallet, bank or mobile number',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromARGB(200, 100, 101, 105),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 150,
              height: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.green.withOpacity(0.1),
              ),
              child: const Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.payments_outlined,
                          color: Colors.black,
                          size: 30.0,
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Text(
                        'Request money',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    Text(
                      'Request money from others user',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromARGB(200, 100, 101, 105),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 150,
              height: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.yellow.withOpacity(0.1),
              ),
              child: const Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.wallet,
                          color: Colors.black,
                          size: 30.0,
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Text(
                        'Wallet',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    Text(
                      'See your available funds',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromARGB(200, 100, 101, 105),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 150,
              height: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.withOpacity(0.2),
              ),
              child: const Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.history,
                          color: Colors.black,
                          size: 30.0,
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Text(
                        'Movements',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    Text(
                      'check your movements online',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromARGB(200, 100, 101, 105),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
