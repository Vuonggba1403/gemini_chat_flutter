import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';
import 'package:gemini_chat_app/screens/GeminiChat.dart';
import 'package:gemini_chat_app/constants/consts.dart';

void main() {
  Gemini.init(apiKey: GEMINI_API_KEY);
  runApp(const MaterialApp(
    home: GeminiChat(),
    debugShowCheckedModeBanner: false,
  ));
}
