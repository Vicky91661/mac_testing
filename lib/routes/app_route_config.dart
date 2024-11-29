import 'package:flutter/material.dart';
import 'package:flutter_testing/pages/About.dart';
import 'package:flutter_testing/pages/ContactUs.dart';
import 'package:flutter_testing/pages/Home.dart';
import 'package:flutter_testing/pages/Profile.dart';
import 'package:go_router/go_router.dart';

class MyAppRoutes{
  GoRouter router= GoRouter(
    routes:[
      GoRoute(
        name:'home',
        path:'/',
        pageBuilder :(context,state){
          return const MaterialPage(child:Home());
        }
      ),
      GoRoute(
        name:'profile',
        path:'/profile',
        pageBuilder :(context,state){
          return const MaterialPage(child:Profile());
        }
      ),
      GoRoute(
        name:'contactus',
        path:'/contactus',
        pageBuilder :(context,state){
          return const MaterialPage(child:Contactus());
        }
      ),
      GoRoute(
        name:'about',
        path:'/about',
        pageBuilder :(context,state){
          return const MaterialPage(child:About());
        }
      ),
    ]
  );  
}