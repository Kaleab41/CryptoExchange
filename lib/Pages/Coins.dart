import 'package:flutter/material.dart';

class CoinsPage extends StatelessWidget {
  const CoinsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.ideographic,
                      children: [
                        Text(
                          '\$',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            //color: Colors.amber,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          '12,345.60',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                            fontSize: 50,
                          ),
                        ),
                      ]),
                ),
              ),
              Text(
                'Market Capital',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '+2552.33(12%)',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.green,
                  fontSize: 15,
                ),
              ),
            ],
          ),
          SizedBox(height: 50),
          Text('Wallet'),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 0, right: 11, top: 11, bottom: 11),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 20,
                        ),
                        Column(
                          children: [
                            Text('Bitcoin',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20)),
                            Text('Btc +2411.14',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 13)),
                          ],
                        ),
                        SizedBox(width: 90),
                        Column(
                          children: [
                            Text('0.15277',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20)),
                            Text(
                              '+21.14%',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        )
                      ]),
                ),
              ),
              height: 65,
              width: double.infinity,
            ),
          )
        ],
      ),
    );
  }
}
