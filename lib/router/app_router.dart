import 'package:go_router/go_router.dart';
import 'package:grocery_app/cart/cart_page.dart';
import 'package:grocery_app/groceries/groceries_page.dart';

class AppModuleRouter {
  const AppModuleRouter();

  GoRouter createApplicationRouter() {
    return GoRouter(
      initialLocation: '/groceries',
      debugLogDiagnostics: true,
      routes: [
        GoRoute(
          name: 'groceries',
          path: '/groceries',
          builder: (context, state) => const GroceriesPage(),
        ),
        GoRoute(
          name: 'cart',
          path: '/cart',
          builder: (context, state) => const CartPage(),
        ),
      ],
    );
  }
}
