import 'package:flutter/material.dart';

class PeopleProfiles extends StatelessWidget {
  const PeopleProfiles({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Favoritepeople(
          title: 'Your favorites people',
        ),
        _Addprofiles()
      ],
    );
  }
}

class Favoritepeople extends StatelessWidget {
  final String title;
  const Favoritepeople({
    super.key,
    required this.title
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 15.5,
          color: Color.fromARGB(200, 100, 101, 105),
        ),
      ),
    );
  }
}

class _Addprofiles extends StatelessWidget {
  const _Addprofiles();

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(20, 0, 120, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Add(
            title: 'Add',
          ),
          SaraP(
            name: 'Sara P.',
          ),
          JhonT(name: 'Jhon T.'),
        ],
      ),
    );
  }
}

class JhonT extends StatelessWidget {
  final String name;
  const JhonT({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage('assets/Jhon.jpg'),
          child: Padding(
            padding: EdgeInsets.fromLTRB(40, 40, 0, 0),
            child: CircleAvatar(
              radius: 9,
              backgroundImage: AssetImage('assets/flag_venezuelan.png'),
            ),
          ),
        ),
        Text(name)
      ],
    );
  }
}

class SaraP extends StatelessWidget {
  final String name;
  const SaraP({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage('assets/Sara.jpg'),
          child: Padding(
            padding: EdgeInsets.fromLTRB(40, 40, 0, 0),
            child: CircleAvatar(
              radius: 9,
              backgroundImage: AssetImage('assets/flag_venezuelan.png'),
            ),
          ),
        ),
        Text(name)
      ],
    );
  }
}

class Add extends StatelessWidget {
  final String title;

  const Add({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.grey.withOpacity(0.2),
          child: CircleAvatar(
            radius: 15,
            backgroundColor: Colors.grey.withOpacity(0.0),
            backgroundImage: const AssetImage('assets/Signomas.png'),
          ),
        ),
        Text(title)
      ],
    );
  }
}
