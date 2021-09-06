import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: SvgPicture.asset(
                "asstes/groups.svg",
                color: Colors.white10,
              ),
              backgroundColor: Colors.blueGrey,
            ),
            title: Text(
              "Rahul Mishra",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(children: [
              Icon(Icons.done_all),
              SizedBox(
                width: 3,
              ),
              Text(
                "Hey! how you doing?",
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
            ]),
            trailing: Text("18:04"),
          ),
          Padding(padding: const EdgeInsets.only(right: 20, left: 80)),
          Divider(
            thickness: 1,
          )
        ],
      ),
    );
  }
}
