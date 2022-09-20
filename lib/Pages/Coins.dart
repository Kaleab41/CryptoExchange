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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 60, width: double.infinity, color: Colors.red),
          )
        ],
      ),
    );
  }
}
