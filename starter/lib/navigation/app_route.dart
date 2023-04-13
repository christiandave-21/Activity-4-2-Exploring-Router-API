import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../models/models.dart';
import '../screens/screens.dart';
class AppRouter {
 // 1
 final AppStateManager appStateManager;
 // 2
 final ProfileManager profileManager;
 // 3
 final GroceryManager groceryManager;
 AppRouter(
 this.appStateManager,
 this.profileManager,
 this.groceryManager,
 );
 // 4
 late final router = GoRouter(
 // 5
 debugLogDiagnostics: true,
 // 6
 refreshListenable: appStateManager,
 // 7
 initialLocation: '/login',
 // 8routes: [
 // TODO: Add Login Route
 // TODO: Add Onboarding Route
 // TODO: Add Home Route
 ],
 // TODO: Add Error Handler
 // TODO: Add Redirect Handler
 );
}