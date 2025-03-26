import 'package:dino_dash/game/game.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart'; // Import GameWidget from Flame
 // Import your DinoGame class

class GamePlay extends StatelessWidget {
  final DinoGame _dinoGame = DinoGame();

  GamePlay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GameWidget(
        game: _dinoGame, // Use GameWidget to display the game
      ),
    );
  }
}