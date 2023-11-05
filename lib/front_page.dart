import 'package:flutter/material.dart';

import 'reusable_card.dart';

class FrontPage extends StatefulWidget {
  const FrontPage({super.key});

  @override
  State<FrontPage> createState() => _FrontPageState();
}

class _FrontPageState extends State<FrontPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF1D1E33),
        title: const Text('Urban Trails'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: ReusableCard(
                  colour: const Color(0xFF1D1E33),
                  onPress: () {},
                  cardChild: Container(
                    alignment: Alignment.center,
                    child: const Text('All'),
                  ),
                ),
              ),
              const SizedBox(
                width: 10.0,
              ),
              Expanded(
                child: ReusableCard(
                  colour: const Color(0xFF1D1E33),
                  onPress: () {},
                  cardChild: Container(
                    alignment: Alignment.center,
                    child: const Text('Cars'),
                  ),
                ),
              ),
              const SizedBox(
                width: 10.0,
              ),
              Expanded(
                child: ReusableCard(
                  colour: const Color(0xFF1D1E33),
                  onPress: () {},
                  cardChild: Container(
                    alignment: Alignment.center,
                    child: const Text('Two-weelers'),
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        const Text('Ntorq'),
                        const Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
              Expanded(
                child: ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        const Text('Ntorq'),
                        const Text('400/day'),
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
                child: ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        const Text('Ntorq'),
                        const Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
              Expanded(
                child: ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        const Text('Ntorq'),
                        const Text('400/day'),
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
                child: ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        const Text('Ntorq'),
                        const Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
              Expanded(
                child: ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        const Text('Ntorq'),
                        const Text('400/day'),
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
                child: ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        const Text('Ntorq'),
                        const Text('400/day'),
                      ],
                    ),
                    onPress: () {}),
              ),
              Expanded(
                child: ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Column(
                      children: [
                        Image.asset('images/ntorq.jpg'),
                        const Text('Ntorq'),
                        const Text('400/day'),
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
                ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Container(
                      child: const Icon(
                        Icons.home,
                      ),
                    ),
                    onPress: () {}),
                ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Container(
                      child: const Icon(
                        Icons.search,
                      ),
                    ),
                    onPress: () {}),
                ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Container(
                      child: const Icon(
                        Icons.favorite,
                      ),
                    ),
                    onPress: () {}),
                ReusableCard(
                    colour: const Color(0xFF1D1E33),
                    cardChild: Container(
                      child: const Icon(
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
