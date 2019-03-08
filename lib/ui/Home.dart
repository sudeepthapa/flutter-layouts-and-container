import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,

      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            color: Colors.yellow,
            height: 400,
            width: 400,
          ),
          Container(
            color: Colors.red,
            height: 380,
            width: 380,
          ),
          Container(
            color: Colors.blue,
            height: 360,
            width: 360,
          ),
          Container(
            color: Colors.orange,
            height: 340,
            width: 340,
          ),
          Container(
            color: Colors.green,
            height: 320,
            width: 320,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Item 1",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w900)),
                Text("Item 2"),
                Container(
                  alignment: Alignment.center,
                  color: Colors.pink,
                  child: Text(
                    "Hello Flutter",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                )
              ],
            ),
          ),
        ],
      ),

      // child: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: <Widget>[
      //       Text("Apple",textDirection: TextDirection.ltr,style: TextStyle(color:Colors.white,fontSize: 13, fontWeight:FontWeight.w900)),
      //       Text("Apple",textDirection: TextDirection.ltr,style: TextStyle(color:Colors.white,fontSize: 13, fontWeight:FontWeight.w900)),
      //       Text("Apple",textDirection: TextDirection.ltr,style: TextStyle(color:Colors.white,fontSize: 13, fontWeight:FontWeight.w900)),
      //       Expanded(
      //         child: Text("Fruits"),
      //       )
      //   ],
      // ),

      // child: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: <Widget>[
      //       Text("Apple",textDirection: TextDirection.ltr,style: TextStyle(color:Colors.white, fontWeight:FontWeight.w900)),
      //       Text("Banana"),
      //       Container(
      //         alignment: Alignment.centerLeft,
      //         color: Colors.pinkAccent,
      //         child: Text("Hello Flutter" ,style: TextStyle(color: Colors.white),),
      //       )
      //   ],
      // ),

      // child: Text("Hello Container", textDirection: TextDirection.ltr,
      //         style: TextStyle(color:Colors.white, fontWeight:FontWeight.w900)),
    );
  }
}
