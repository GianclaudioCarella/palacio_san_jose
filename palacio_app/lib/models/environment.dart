import 'package:flutter/material.dart';

class Environment {
  final String id;
  final String title;
  final String description;
  final String audio;
  final String image;
  final Color color;

  const Environment(
      {
        @required this.id,
        @required this.title,
        this.description,
        this.audio,
        this.image,
        this.color
      });
}
