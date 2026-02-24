import 'package:flutter/material.dart';
import '../models/cart_item.dart';

class InvoicePage extends StatelessWidget {
  final List<CartItem> items;
  final double total;
  final String name;
  final String address;
  final String phone;

  const InvoicePage({
    super.key,
    required this.items,
    required this.total,
    required this.name,
    required this.address,
    required this.phone,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Invoice')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'INVOICE',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Divider(),
            Text('Nama: $name'),
            Text('Alamat: $address'),
            Text('No HP: $phone'),
            const Divider(),

            ...items.map(
              (e) => ListTile(
                title: Text(e.product.name),
                subtitle: Text('x${e.quantity}'),
                trailing: Text('Rp ${e.totalPrice.toStringAsFixed(0)}'),
              ),
            ),

            const Divider(),
            Text(
              'Total: Rp ${total.toStringAsFixed(0)}',
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
