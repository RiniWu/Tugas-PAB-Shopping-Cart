import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/cart_model.dart';
import '../pages/invoice_page.dart';

class CheckoutPage extends StatefulWidget {
  const CheckoutPage({super.key});

  @override
  State<CheckoutPage> createState() => _CheckoutPageState();
}

class _CheckoutPageState extends State<CheckoutPage> {
  final name = TextEditingController();
  final address = TextEditingController();
  final phone = TextEditingController();

  @override
  void dispose() {
    name.dispose();
    address.dispose();
    phone.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final cart = context.watch<CartModel>();

    return Scaffold(
      appBar: AppBar(title: const Text('Checkout')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            const Text('Order Summary'),
            ...cart.itemsList.map(
              (item) => ListTile(
                title: Text(item.product.name),
                trailing: Text('Rp ${item.totalPrice.toStringAsFixed(0)}'),
              ),
            ),
            Text('Total: Rp ${cart.totalPrice.toStringAsFixed(0)}'),

            TextField(
              controller: name,
              decoration: const InputDecoration(labelText: 'Nama'),
            ),
            TextField(
              controller: address,
              decoration: const InputDecoration(labelText: 'Alamat'),
            ),
            TextField(
              controller: phone,
              decoration: const InputDecoration(labelText: 'No HP'),
            ),

            ElevatedButton(
              onPressed: () {
                if (name.text.isEmpty ||
                    address.text.isEmpty ||
                    phone.text.isEmpty) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Isi semua data!')),
                  );
                  return;
                }

                final items = cart.itemsList.toList();
                final total = cart.totalPrice;

                cart.clear();

                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (_) => InvoicePage(
                      items: items,
                      total: total,
                      name: name.text,
                      address: address.text,
                      phone: phone.text,
                    ),
                  ),
                );
              },
              child: const Text('Order'),
            ),
          ],
        ),
      ),
    );
  }
}
