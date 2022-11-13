import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen2 extends StatelessWidget {
  const LoginScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNA8Hu6CG9vv6adbgPr9WN-xi83M7vGJZ9TQ&usqp=CAU'),
            ),
            SizedBox(
              width: 5.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
              ),
            )
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                radius: 30.0,
                backgroundColor: Colors.black,
                child: Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                  size: 20.0,
                ),
              )),
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                radius: 30.0,
                backgroundColor: Colors.black,
                child: Icon(
                  Icons.edit,
                  color: Colors.white,
                  size: 20.0,
                ),
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.grey[300],
              ),
              child: Row(
                children: [
                  Icon(Icons.search),
                  Text('search'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

 Widget buildChatItem() => Row(
   children: [
     Stack(
       alignment: AlignmentDirectional.bottomEnd,
       children: [
         CircleAvatar(
           radius: 30.0,
           backgroundImage: NetworkImage(
               'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNA8Hu6CG9vv6adbgPr9WN-xi83M7vGJZ9TQ&usqp=CAU'),
         ),
         Padding(
           padding: const EdgeInsetsDirectional.only(
               bottom: 3.0,
               end: 3.0
           ),
           child: CircleAvatar(
             radius: 8.0,
             backgroundColor: Colors.white,
           ),
         ),
         Padding(
           padding: const EdgeInsetsDirectional.only(
               bottom: 3.0,
               end: 3.0
           ),
           child: CircleAvatar(
             radius: 7.0,
             backgroundColor: Colors.green,
           ),
         ),
       ],
     ),
     SizedBox(
       width: 20.0,
     ),
     Expanded(
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Text('Issa Mohamed Ahmed atef el deeb Issa Mohamed Ahmed atef el deeb',
             style: TextStyle(
                 fontSize: 16.0,
                 fontWeight: FontWeight.bold
             ),
             maxLines: 1,
             overflow: TextOverflow.ellipsis,
           ),
           SizedBox(
             height: 5.0,
           ),
           Row(
             children: [
               Expanded(
                   child: Text('hello My Name Is Issa hello My Name Is Issa hello My Name Is Issa ',
                     maxLines: 2,
                     overflow: TextOverflow.ellipsis,
                   )),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 10.0),
                 child: Container(
                   width: 7.0,
                   height: 7.0,
                   decoration: BoxDecoration(
                       color: Colors.blue,
                       shape: BoxShape.circle
                   ),
                 ),
               ),
               Text('2:30 PM'),
             ],
           ),
         ],
       ),
     ),
   ],
 );

  Widget buildStoryItem() => Container(
    padding: EdgeInsets.all(10.0),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5.0),
      color: Colors.grey[300],
    ),
    child: Row(
      children: [
        Icon(Icons.search),
        Text('search'),
      ],
    ),
  );


}


