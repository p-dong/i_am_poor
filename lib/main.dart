// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.brown[100],
          appBar: AppBar(
            title: Text(
              "I am Poor",
              style:
                  TextStyle(color: Colors.brown[50], fontFamily: 'monospace'),
            ),
            backgroundColor: Colors.brown,
          ),
          body: Center(
              child: Image(
                  image: NetworkImage(
                      'https://imgs.search.brave.com/bGcdNVO_D9LPIvWV32RQ4paQAUbM3398Pe618vZRgyA/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9jbGlw/YXJ0LWxpYnJhcnku/Y29tL2ltYWdlX2dh/bGxlcnkvbjc1Njk2/NS5wbmc'))),
        ),
      ),
    );
