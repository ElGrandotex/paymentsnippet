import 'package:flutter/material.dart';

import 'payment_form.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Payment')),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: PaymentForm(),
      ),
    );
  }
}