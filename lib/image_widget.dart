import 'package:flutter/material.dart';
class MyImageWidget extends StatelessWidget {
  const MyImageWidget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage('asset/logo_poliwangi.jpg')
    );
    throw UnimplementedError();
  }
}