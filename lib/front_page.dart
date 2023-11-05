import 'package:flutter/material.dart';
import 'reusable_card.dart';

class frontPage extends StatefulWidget {
  @override
  State<frontPage> createState() => _frontPageState();
}

class _frontPageState extends State<frontPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1D1E33),
        title: Text('Urban Trails'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Reusable_card(
                  colour: Color(0xFF1D1E33),
                  onPress: () {},
                  cardChild: Container(
                    alignment: Alignment.center,
                    child: Text('All'),
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Expanded(
                child: Reusable_card(
                  colour: Color(0xFF1D1E33),
                  onPress: () {},
                  cardChild: Container(
                    alignment: Alignment.center,
                    child: Text('Cars'),
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Expanded(
                child: Reusable_card(
                  colour: Color(0xFF1D1E33),
                  onPress: () {},
                  cardChild: Container(
                    alignment: Alignment.center,
                    child: Text('Two-weelers'),
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        Text('Ntorq'),
                        Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
              Expanded(
                child: Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        Text('Ntorq'),
                        Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        Text('Ntorq'),
                        Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
              Expanded(
                child: Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        Text('Ntorq'),
                        Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        Text('Ntorq'),
                        Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
              Expanded(
                child: Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        Text('Ntorq'),
                        Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        Text('Ntorq'),
                        Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
              Expanded(
                child: Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        Text('Ntorq'),
                        Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
            ],
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Container(
                      child: Icon(
                        Icons.home,
                      ),
                    ),
                    onPress: () {}),
                Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Container(
                      child: Icon(
                        Icons.search,
                      ),
                    ),
                    onPress: () {}),
                Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Container(
                      child: Icon(
                        Icons.favorite,
                      ),
                    ),
                    onPress: () {}),
                Reusable_card(
                    colour: Color(0xFF1D1E33),
                    cardChild: Container(
                      child: Icon(
                        Icons.person,
                      ),
                    ),
                    onPress: () {}),
              ],
            ),
          )
        ],
      ),
    );
  }
}
