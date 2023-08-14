import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Home Work 3",
    home: Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: 300,
          height: 700,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.blue, width: 10),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 5),
                Text(
                  'Column',
                  style: TextStyle(color: Colors.blue),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 150,
                  width: 250,

                  alignment: Alignment.topLeft,
                  child: Text(' \n  Fixed height container '),


                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 8,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,

                ),
                Container(
                    height: 400,
                    width: 250,

                    decoration: BoxDecoration(
                      border: Border.all(

                        color: Colors.deepPurpleAccent,
                        width: 8,

                      ),

                    ),
                    child: Row(

                      children: [
                        Row(

                          children: [
                            Align(
                              alignment: const Alignment(-0.9, 0.5),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                alignment: Alignment.centerLeft,
                                child: Text('  Exanded\n''  Chart',style: TextStyle(color: Colors.red),),

                                height: 350,
                                width: 130,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.red,
                                    width: 8,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 370,
                              width: 80,
                              alignment: Alignment.topLeft,
                              child: Text('Fixed\n''width\n''Container\n'),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 8,
                                ),
                              ),
                            ),
                          ],
                        ),

                        ///nnnnnnnnnnnnnnnnnnnnnnnnnnnn
                      ],
                    )),

                /// container
                /// Sizedbox
              ],
            ),
          ),
        ),
      ),
    ),
  ));
}