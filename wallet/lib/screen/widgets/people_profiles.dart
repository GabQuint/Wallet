import 'package:flutter/material.dart';

class PeopleProfiles extends StatelessWidget {
  const PeopleProfiles({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 10),
          child: Text(
            'Your favorites people',
            style: TextStyle(
              fontSize: 15.5,
              color: Color.fromARGB(200, 100, 101, 105),
            ),
          ),
        ),
        _Addprofiles()
      ],
    );
  }
}

class _Addprofiles extends StatelessWidget {
  const _Addprofiles(
   
  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 0, 120, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
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
              const Text('Add')
            ],
          ),
          const Column(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/Sara.jpg'),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(40,40,0,0),
                  child: CircleAvatar(
                    radius: 9,
                    backgroundImage: AssetImage('assets/flag_venezuelan.png'),
                  ),
                ),
              ),
              Text('Sara P.')
            ],
          ),
          const Column(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/Jhon.jpg'),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(40,40,0,0),
                  child: CircleAvatar(
                    radius: 9,
                    backgroundImage: AssetImage('assets/flag_venezuelan.png'),
                    
                  ),
                ),
              ),
              Text('Jhon T.')
            ],
          ),
        ],
      ),
    );
  }
}
