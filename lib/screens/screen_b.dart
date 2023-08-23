import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../routes/app_router.gr.dart';
@RoutePage()
class ScreenB extends StatelessWidget {
  const ScreenB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.green,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: () {
          AutoRouter.of(context).push(const RouteC());
        },
        child: const Text('go to C',
        style: TextStyle(backgroundColor: Colors.blue,fontSize: 20),),
        ),
        ]
      ),
    );
  }
}