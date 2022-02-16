import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(//backgrond
        color: Colors.black87, alignment: Alignment.center,
        child: Row(
        children: [
            Container(//1st chape
               width: 200, height: 650, margin: EdgeInsets.fromLTRB(75,200,10,200), alignment: Alignment.centerRight,
              decoration: BoxDecoration(
                color: Colors.red[400], borderRadius: BorderRadius.circular(10),
              ),
              child: Container( child: Text('child 1',style: TextStyle(color:Colors.white,fontSize: 30),),alignment: Alignment.center,),
            ),
          Container(
             child: Column(
            children: [//2nd shape
              Container(width: 200,height: 315, margin: EdgeInsets.fromLTRB(10,210,50,10) , decoration: BoxDecoration(
                color: Colors.green[400], borderRadius: BorderRadius.circular(10),
              ),
              child: Container( child: Text('child 2',style: TextStyle(color:Colors.white,fontSize: 30),),alignment: Alignment.center,)
                ,),
              Container(//3rd shape
                width: 200,height: 315,margin: EdgeInsets.fromLTRB(10,10,50,200),
                decoration: BoxDecoration(
                  color: Colors.blue[400], borderRadius: BorderRadius.circular(10),
                ),
              child:  Container( child: Text('child 3',style: TextStyle(color:Colors.white,fontSize: 30),),alignment: Alignment.center,),),
            ],
          ),
          ),
        ],
      ),
      )
      ),
    )
  );
}