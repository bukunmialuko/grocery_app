import 'package:flutter/material.dart';
import 'package:grocery_app/cart/cart_store.dart';
import 'package:grocery_app/generated/assets.gen.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cart',
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Colors.white,
        centerTitle: false,
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          ListView.separated(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            itemBuilder: (context, index) => SizedBox(
              height: 85,
              child: Row(
                children: [
                  SizedBox(
                    width: 106,
                    height: 85,
                    child: Image.asset(cartStore[index].asset),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          cartStore[index].name,
                          style: const TextStyle(fontSize: 17),
                        ),
                        SizedBox(
                          height: 40,
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 16),
                                child: Assets.removeGrey.svg(),
                              ),
                              const Text(
                                '\$5.1',
                                style: TextStyle(fontSize: 16),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 16),
                                child: Assets.addGrey.svg(),
                              ),
                              Expanded(
                                child: Text(
                                  '\$5.1',
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            separatorBuilder: (context, index) => const SizedBox(height: 20),
            itemCount: cartStore.length,
          )
        ],
      ),
    );
  }
}
