import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class VisitingCard extends StatefulWidget {
  const VisitingCard({Key? key}) : super(key: key);

  @override
  State<VisitingCard> createState() => _VisitingCardState();
}

class _VisitingCardState extends State<VisitingCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.lightBlue.withOpacity(0.2),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color.fromARGB(255, 88, 24, 20),
                    width: 2,
                  ),
                ),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs64AvIwhZSZ9vdihHPqpqWvcYqbttdv4TOQ&usqp=CAU'),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Sakib Al Haasn',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w900,
                letterSpacing: 3,
                wordSpacing: 3,
                fontSize: 20,
              ),
            ),
            Text(
              'Cricketer',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
                letterSpacing: 1,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                tileColor: Colors.indigo,
                leading: Icon(
                  Icons.email,
                  color: Colors.white,
                  size: 20,
                ),
                title: Text(
                  'Sakib_al_hasan@gmail.com',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w100),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                tileColor: Colors.indigo,
                leading: Icon(
                  Icons.call,
                  color: Colors.white,
                  size: 20,
                ),
                title: Text(
                  '01703987954',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w100),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Facebook_logo_%28square%29.png/800px-Facebook_logo_%28square%29.png'),
                    radius: 20,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/LinkedIn_logo_initials.png/768px-LinkedIn_logo_initials.png'),
                    radius: 20,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png'),
                    radius: 20,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjciRndXiW9RgHvP3L2J8ZJVvyGNcymU551w&usqp=CAU'),
                    radius: 20,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
