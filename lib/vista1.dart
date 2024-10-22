
import 'package:flutter/material.dart';

class vista1 extends StatefulWidget {
  const vista1({super.key});

  @override
  State<vista1> createState() => _vista1State();
}

class _vista1State extends State<vista1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('CALCULADORA'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [

            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
              ),
              child:  Center(
                child: Text('0.0',style: TextStyle(
                    fontSize: 45
                ),),
              ),
            ),


            SizedBox(
              height: 20,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.tealAccent
                  ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('1', style: TextStyle(
                        fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('2', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('3', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('+', style: TextStyle(
                          fontSize: 35,
                        color: Colors.white
                      ),),
                    )),
              ],
            ),

            SizedBox(
              height: 20,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('4', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('5', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('6', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('-', style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('7', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('8', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('9', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('x', style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('.', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('0', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('<', style: TextStyle(
                          fontSize: 35
                      ),),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal
                    ),
                    onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('/', style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Expanded(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.tealAccent
                        ),
                        onPressed: (){

                        },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('Borrar todo', style: TextStyle(
                              fontSize: 24
                          ),),
                        )
                    ),
                ),




              ],
            ),
          ],
        ),
      ),
    );
  }
}
