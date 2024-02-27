import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        YouCanDo(
          title: 'Here are some things you can do'
        ),
        Optionsbox()
      ],
    );
  }
}


class YouCanDo extends StatelessWidget {
  final String title;
  const YouCanDo({
    super.key,
    required this.title
  });

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.fromLTRB(20, 30, 0, 10),
      child: Row(
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Color.fromARGB(200, 100, 101, 105),
              fontSize: 15.5,
            ),
          ),
        ],
      ),
    );
  }
}

class Optionsbox extends StatelessWidget {
  const Optionsbox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Center(
        child: Wrap(
          spacing: 20.0,
          runSpacing: 20.0,
          children: [
            Sendpayment(
              title: 'Send Payment',
              subtitle: 'To wallet, bank or mobile number',
            ),
            Requestmoney(
              title: 'Request money',
              subtitle: 'request money from others user',
            ),
            Wallet(
              title: 'Wallet',
              subtitle: 'See your available funds',
            ),
            Movements(
              title: 'Movements',
              subtitle: 'Check your movements online',
            ),
          ],
        ),
      ),
    );
  }
}

class Movements extends StatelessWidget {
  final String title;
  final String subtitle;
  const Movements({
    super.key,
    required this.title,
    required this.subtitle
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey.withOpacity(0.2),
      ),
      child:  Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(
                  Icons.history,
                  color: Colors.black,
                  size: 30.0,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
              child: Text(
                title,
                style: const TextStyle(fontSize: 15),
              ),
            ),
             Text(
              subtitle,
              style: const TextStyle(
                fontSize: 12,
                color:  Color.fromARGB(200, 100, 101, 105),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Wallet extends StatelessWidget {
  final String title;
  final String subtitle;
  const Wallet({
    super.key,
    required this.title,
    required this.subtitle
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.yellow.withOpacity(0.1),
      ),
      child:  Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(
                  Icons.wallet,
                  color: Colors.black,
                  size: 30.0,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
              child: Text(
                title,
                style: const TextStyle(fontSize: 15),
              ),
            ),
            Text(
              subtitle,
              style: const TextStyle(
                fontSize: 12,
                color: Color.fromARGB(200, 100, 101, 105),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Requestmoney extends StatelessWidget {
  final String title;
  final String subtitle;
  const Requestmoney({
    super.key,
    required this.title,
    required this.subtitle
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.green.withOpacity(0.1),
      ),
      child:  Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(
                  Icons.payments_outlined,
                  color: Colors.black,
                  size: 30.0,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
              child: Text(
                title,
                style: const TextStyle(fontSize: 15),
              ),
            ),
            Text(
              subtitle,
              style: const TextStyle(
                fontSize: 12,
                color: Color.fromARGB(200, 100, 101, 105),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Sendpayment extends StatelessWidget {
  final String title;
  final String subtitle;

  const Sendpayment({
    super.key,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey.withOpacity(0.1),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(
                  Icons.paid_outlined,
                  color: Colors.black,
                  size: 30.0,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
              child: Text(
                title,
                style: const TextStyle(fontSize: 15),
              ),
            ),
            Text(
              subtitle,
              style: const TextStyle(
                fontSize: 12,
                color: Color.fromARGB(200, 100, 101, 105),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
