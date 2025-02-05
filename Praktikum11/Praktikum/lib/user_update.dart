import 'package:flutter/material.dart'; 
import 'user.dart'; 
 
class UserCardUpdate extends StatelessWidget { 
  final UserUpdate usUpdete; 
 
  const UserCardUpdate({Key? key, required this.usUpdete}) : super(key: 
key); 
 
  @override 
  Widget build(BuildContext context) { 
    return Container( 
      padding: const EdgeInsets.all(15), 
      width: 400, 
      decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(8), color: 
const Color.fromARGB(255, 243, 223, 4)), 
      child: Column( 
        children: [ 
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [ 
              const SizedBox( 
                width: 70, 
                child: Text('Name', 
                    style: TextStyle( 
                      fontWeight: FontWeight.bold, 
                    )), 
              ), 
              SizedBox(width: 220, child: Text(': ${usUpdete.name}')) 
            ], 
          ), 
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [ 
              const SizedBox( 
                width: 70, 
                child: Text('Job', 
                    style: TextStyle( 
                      fontWeight: FontWeight.bold, 
                    )), 
              ), 
              SizedBox(width: 220, child: Text(': ${usUpdete.job}')) 
            ], 
          ), 
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [ 
              const SizedBox( 
                width: 70, 
                child: Text('Updated At', 
                    style: TextStyle( 
                      fontWeight: FontWeight.bold, 
                    )), 
              ), 
              SizedBox(width: 220, child: Text(': ${usUpdete.updatedAt}')) 
            ], 
          ), 
        ], 
      ), 
    ); 
  } 
} 
