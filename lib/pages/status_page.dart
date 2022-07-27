import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          leading: Stack(
            clipBehavior: Clip.none,
            children: [
              const CircleAvatar(
                radius: 22,
                backgroundColor: Colors.black12,
                backgroundImage: NetworkImage("https://images.pexels.com/photos/12931722/pexels-photo-12931722.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",),
              ),
              Positioned(
                bottom: -6,
                right: -6,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xff01C851),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.add, color: Colors.white,),
                ),
              ),
            ],
          ),
          title: Text(
            "My status",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("Tap to add status update"),
        ),
        Text("Recent updates",),
        //
        // ListTile(
        //   leading: Container(
        //     padding: EdgeInsets.all(3.0),
        //     width: 60,
        //     height: 60,
        //     decoration: BoxDecoration(
        //       color: Color(0xff00AC8E),
        //       shape: BoxShape.circle,
        //     ),
        //     child: Container(
        //       padding: EdgeInsets.all(1.5),
        //       decoration: BoxDecoration(
        //         color: Colors.white,
        //         shape: BoxShape.circle,
        //         // image: DecorationImage(
        //         //   image: NetworkImage('https://images.pexels.com/photos/4495426/pexels-photo-4495426.jpeg?auto=compress&cs=tinysrgb&w=800'),
        //         //   fit: BoxFit.cover,
        //         // )
        //       ),
        //       child: CircleAvatar(
        //         backgroundImage: NetworkImage('https://images.pexels.com/photos/4495426/pexels-photo-4495426.jpeg?auto=compress&cs=tinysrgb&w=800'),
        //         backgroundColor: Colors.black12,
        //       ),
        //     ),
        //   ),
        //   title: Text(
        //     "Juan Manuel Lopez",
        //     style: TextStyle(
        //       fontWeight: FontWeight.bold,
        //     ),
        //   ),
        //   subtitle: Text("Hoy 10:00 a.m."),
        // ),
        ListTile(
          leading: DottedBorder(
            color: Color(0xff00AC8E),
            strokeWidth: 3,
            dashPattern: [50,4],
            borderType: BorderType.Circle,
            radius: Radius.circular(5),
            //padding: EdgeInsets.all(3.0),
            child: Container(
              height: 56,
              width: 56,
              padding: EdgeInsets.all(1.5),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                // image: DecorationImage(
                //   image: NetworkImage('https://images.pexels.com/photos/4495426/pexels-photo-4495426.jpeg?auto=compress&cs=tinysrgb&w=800'),
                //   fit: BoxFit.cover,
                // )
              ),
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://images.pexels.com/photos/11309702/pexels-photo-11309702.png?auto=compress&cs=tinysrgb&w=800'),
                backgroundColor: Colors.black12,
              ),
            ),
          ),
          title: Text(
            "Jose Perez Rodriguez",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("Hoy 11:23 a.m."),
        ),
        ListTile(
          leading: DottedBorder(
            color: Color(0xff00AC8E),
            strokeWidth: 3,
            dashPattern: [20,4],
            borderType: BorderType.Circle,
            radius: Radius.circular(5),
            //padding: EdgeInsets.all(3.0),
            child: Container(
              height: 56,
              width: 56,
              padding: EdgeInsets.all(1.5),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                // image: DecorationImage(
                //   image: NetworkImage('https://images.pexels.com/photos/4495426/pexels-photo-4495426.jpeg?auto=compress&cs=tinysrgb&w=800'),
                //   fit: BoxFit.cover,
                // )
              ),
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://images.pexels.com/photos/4495426/pexels-photo-4495426.jpeg?auto=compress&cs=tinysrgb&w=800'),
                backgroundColor: Colors.black12,
              ),
            ),
          ),
          title: Text(
            "Kevin Torrez Salazar",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("Hoy 09:25 p.m."),
        ),
        ListTile(
          leading: DottedBorder(
            color: Color(0xff00AC8E),
            strokeWidth: 3,
            dashPattern: [55,0],
            borderType: BorderType.Circle,
            radius: Radius.circular(5),
            //padding: EdgeInsets.all(3.0),
            child: Container(
              height: 56,
              width: 56,
              padding: EdgeInsets.all(1.5),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                // image: DecorationImage(
                //   image: NetworkImage('https://images.pexels.com/photos/4495426/pexels-photo-4495426.jpeg?auto=compress&cs=tinysrgb&w=800'),
                //   fit: BoxFit.cover,
                // )
              ),
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://images.pexels.com/photos/5152101/pexels-photo-5152101.jpeg?auto=compress&cs=tinysrgb&w=800'),
                backgroundColor: Colors.black12,
              ),
            ),
          ),
          title: Text(
            "Luis Ortiz Quevedo",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("Hoy 10:46 a.m."),
        ),
        ListTile(
          leading: DottedBorder(
            color: Color(0xff00AC8E),
            strokeWidth: 3,
            dashPattern: [55,4],
            borderType: BorderType.Circle,
            radius: Radius.circular(5),
            //padding: EdgeInsets.all(3.0),
            child: Container(
              height: 56,
              width: 56,
              padding: EdgeInsets.all(1.5),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                // image: DecorationImage(
                //   image: NetworkImage('https://images.pexels.com/photos/4495426/pexels-photo-4495426.jpeg?auto=compress&cs=tinysrgb&w=800'),
                //   fit: BoxFit.cover,
                // )
              ),
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://images.pexels.com/photos/12606163/pexels-photo-12606163.jpeg?auto=compress&cs=tinysrgb&w=800'),
                backgroundColor: Colors.black12,
              ),
            ),
          ),
          title: Text(
            "Mario Gonzales Farro",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("Hoy 10:26 a.m."),
        ),
      ],
    );
  }
}