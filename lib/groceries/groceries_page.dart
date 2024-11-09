import 'package:flutter/material.dart';
import 'package:grocery_app/cart/cart_store.dart';
import 'package:grocery_app/cart/cart_summary.dart';
import 'package:grocery_app/generated/assets.gen.dart';
import 'package:grocery_app/groceries/groceries.dart';
import 'package:grocery_app/groceries/grocery_model.dart';

class GroceriesPage extends StatefulWidget {
  const GroceriesPage({super.key});

  @override
  State<GroceriesPage> createState() => _GroceriesPageState();
}

class _GroceriesPageState extends State<GroceriesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Vegetables',
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Colors.white,
        centerTitle: false,
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          GridView.builder(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: .73,
              crossAxisSpacing: 9,
              mainAxisSpacing: 10,
            ),
            itemCount: groceries.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                elevation: 0.1,
                color: const Color(0xffF9F8F6),
                child: Container(
                  padding: const EdgeInsets.all(14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: SizedBox(
                          child: Image.asset(groceries[index].asset),
                        ),
                      ),
                      const Text(
                        '1kg',
                        maxLines: 2,
                        textAlign: TextAlign.left,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 22),
                      ),
                      Text(
                        groceries[index].name,
                        maxLines: 2,
                        textAlign: TextAlign.left,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(fontSize: 16),
                      ),
                      const SizedBox(height: 15),
                      if (cartStore.contains(groceries[index])) ...[
                        _CartedWidget(
                          model: groceries[index],
                          onAdd: (model) {
                            setState(() {
                              cartStore.add(groceries[index]);
                            });
                          },
                          onRemove: (model) {
                            setState(() {
                              cartStore.remove(groceries[index]);
                            });
                          },
                        )
                      ] else ...[
                        _UnCartedWidget(
                          model: groceries[index],
                          onAdd: (model) {
                            setState(() {
                              cartStore.add(groceries[index]);
                            });
                          },
                        )
                      ]
                    ],
                  ),
                ),
              );
            },
          ),
          if (cartStore.isNotEmpty) ...[
            CartSummaryCard(
              cartStore: cartStore,
            )
          ]
        ],
      ),
    );
  }
}

class _CartedWidget extends StatelessWidget {
  const _CartedWidget({
    required this.model,
    required this.onAdd,
    required this.onRemove,
  });

  final GroceryModel model;
  final void Function(GroceryModel model) onAdd;
  final void Function(GroceryModel model) onRemove;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            child: Assets.removeBlack.svg(),
            onTap: () => onRemove(model),
          ),
          const Text(
            '1kg',
            textAlign: TextAlign.left,
          ),
          GestureDetector(
            child: Assets.addBlack.svg(),
            onTap: () => onAdd(model),
          ),
        ],
      ),
    );
  }
}

class _UnCartedWidget extends StatelessWidget {
  const _UnCartedWidget({required this.model, required this.onAdd});

  final GroceryModel model;
  final void Function(GroceryModel model) onAdd;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            '1kg',
            textAlign: TextAlign.left,
          ),
          GestureDetector(
            child: Assets.addTransparent.svg(),
            onTap: () => onAdd(model),
          ),
        ],
      ),
    );
  }
}
