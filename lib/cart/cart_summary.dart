import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:grocery_app/groceries/grocery_model.dart';

class CartSummaryCard extends StatelessWidget {
  const CartSummaryCard({super.key, required this.cartStore});

  final List<GroceryModel> cartStore;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GestureDetector(
        onTap: () => context.pushNamed('cart'),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 16),
            padding: const EdgeInsets.symmetric(horizontal: 25),
            height: 55,
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.horizontal(
                left: Radius.circular(46),
                right: Radius.circular(46),
              ),
            ),
            child: const Row(
              children: [
                Expanded(
                  child: Text(
                    'Cart',
                    style: TextStyle(
                      fontSize: 19,
                      color: Colors.white,
                    ),
                  ),
                ),
                Text(
                  '\$27.3',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
