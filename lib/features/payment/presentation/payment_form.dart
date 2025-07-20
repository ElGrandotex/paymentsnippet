import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paymentsnippet/features/payment/domain/payment.dart';

import '../application/payment_providers.dart';

class PaymentForm extends ConsumerStatefulWidget {
  const PaymentForm({super.key});

  @override
  ConsumerState<PaymentForm> createState() => _PaymentFormState();
}

class _PaymentFormState extends ConsumerState<PaymentForm> {
  final _formKey = GlobalKey<FormState>();
  final _amountController = TextEditingController();
  final _cardNumberController = TextEditingController();
  final _expiryController = TextEditingController();
  final _cvvController = TextEditingController();
  final _nameController = TextEditingController();

  @override
  void dispose() {
    _amountController.dispose();
    _cardNumberController.dispose();
    _expiryController.dispose();
    _cvvController.dispose();
    _nameController.dispose();
    super.dispose();
  }

  String _formatCardNumber(String input) {
    final cleaned = input.replaceAll(RegExp(r'[\s-]'), '');
    final buffer = StringBuffer();
    for (int i = 0; i < cleaned.length; i++) {
      if (i > 0 && i % 4 == 0) buffer.write(' ');
      buffer.write(cleaned[i]);
    }
    return buffer.toString();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(paymentNotifierProvider);

    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextFormField(
            controller: _amountController,
            decoration: const InputDecoration(
              labelText: 'Amount',
              prefixText: '\$ ',
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.numberWithOptions(decimal: true),
            inputFormatters: [
              FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,2}')),
            ],
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter an amount';
              }
              final amount = double.tryParse(value);
              if (amount == null) return 'Enter a valid number';
              if (amount <= 0) return 'Amount must be greater than 0';
              return null;
            },
          ),

          const SizedBox(height: 20),

          TextFormField(
            controller: _nameController,
            decoration: const InputDecoration(
              labelText: 'Cardholder Name',
              border: OutlineInputBorder(),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter cardholder name';
              }
              return null;
            },
          ),

          const SizedBox(height: 20),

          TextFormField(
            controller: _cardNumberController,
            decoration: const InputDecoration(
              labelText: 'Card Number',
              hintText: '4242 4242 4242 4242',
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.number,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              LengthLimitingTextInputFormatter(16),
              TextInputFormatter.withFunction((oldValue, newValue) {
                final text = _formatCardNumber(newValue.text);
                return TextEditingValue(
                  text: text,
                  selection: TextSelection.collapsed(offset: text.length),
                );
              }),
            ],
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter card number';
              }
              final cleaned = value.replaceAll(RegExp(r'[\s-]'), '');
              if (cleaned.length != 16) return 'Card number must be 16 digits';
              return null;
            },
          ),

          const SizedBox(height: 20),

          Row(
            children: [
              Expanded(
                child: TextFormField(
                  controller: _expiryController,
                  decoration: const InputDecoration(
                    labelText: 'Expiry Date (MM/YY)',
                    hintText: '12/25',
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.number,
inputFormatters: [
  LengthLimitingTextInputFormatter(5),
  FilteringTextInputFormatter.allow(RegExp(r'[\d/]')),
  CardExpiryInputFormatter(),
],

                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter expiry date';
                    }
                    if (!value.contains('/') || value.length != 5) {
                      return 'Use MM/YY format';
                    }
                    return null;
                  },
                ),
              ),

              const SizedBox(width: 16),

              Expanded(
                child: TextFormField(
                  controller: _cvvController,
                  decoration: const InputDecoration(
                    labelText: 'CVV',
                    hintText: '123',
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.number,
                  obscureText: true,
                  inputFormatters: [
                    FilteringTextInputFormatter.digitsOnly,
                    LengthLimitingTextInputFormatter(4),
                  ],
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter CVV';
                    }
                    if (value.length < 3) return 'CVV must be 3-4 digits';
                    return null;
                  },
                ),
              ),
            ],
          ),

          const SizedBox(height: 30),

          ElevatedButton(
            onPressed:
                state.when(
                  initial: () => true,
                  validating: () => false,
                  processing: () => false,
                  validationSuccess: (_) => true,
                  paymentSuccess: (_) => true,
                  failure: (_) => true,
                )
                ? () {
                    if (_formKey.currentState!.validate()) {
                      final payment = Payment(
                        id: 'temp_${DateTime.now().millisecondsSinceEpoch}',
                        amount: double.parse(_amountController.text),
                        currency: 'USD',
                        date: DateTime.now(),
                        status: 'pending',
                        paymentMethod: 'card',
                        cardNumber: _cardNumberController.text.replaceAll(
                          ' ',
                          '',
                        ),
                        expiryDate: _expiryController.text,
                        cvv: _cvvController.text,
  cardLastFour: _cardNumberController.text.replaceAll(' ', '').length >= 4
      ? _cardNumberController.text.replaceAll(' ', '').substring(
          _cardNumberController.text.replaceAll(' ', '').length - 4)
      : null,
                      );
                      ref
                          .read(paymentNotifierProvider.notifier)
                          .processPayment(payment);
                    }
                  }
                : null,
            child: state.when(
              initial: () => const Text('Process Payment'),
              validating: () => const SizedBox(
                height: 24,
                width: 24,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  color: Colors.white,
                ),
              ),
              processing: () => const SizedBox(
                height: 24,
                width: 24,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  color: Colors.white,
                ),
              ),
              validationSuccess: (_) => const Text('Process Payment'),
              paymentSuccess: (_) => const Text('Process Payment'),
              failure: (_) => const Text('Try Again'),
            ),
          ),
          const SizedBox(height: 20),

          Builder(
            builder: (context) {
              return state.when(
                initial: () => const SizedBox(),
                validating: () => const Column(
                  children: [
                    SizedBox(height: 20),
                    CircularProgressIndicator(),
                    SizedBox(height: 10),
                    Text('Validating payment...'),
                  ],
                ),
                processing: () => const Column(
                  children: [
                    SizedBox(height: 20),
                    CircularProgressIndicator(),
                    SizedBox(height: 10),
                    Text('Processing payment...'),
                  ],
                ),
                validationSuccess: (_) => const Column(
                  children: [
                    SizedBox(height: 20),
                    Icon(Icons.check_circle, color: Colors.green, size: 48),
                    SizedBox(height: 10),
                    Text(
                      'Payment validated successfully!',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                paymentSuccess: (_) => const Column(
                  children: [
                    SizedBox(height: 20),
                    Icon(Icons.check_circle, color: Colors.green, size: 48),
                    SizedBox(height: 10),
                    Text(
                      'Payment completed successfully!',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                failure: (failure) => Column(
                  children: [
                    const SizedBox(height: 20),
                    const Icon(Icons.error, color: Colors.red, size: 48),
                    const SizedBox(height: 10),
                    Text(
                      failure.when(
                        invalidAmount: () => 'Invalid amount entered',
                        invalidCard: () => 'Invalid card details',
                        expiredCard: () => 'Card has expired',
                        serverError: (msg) =>
                            'Server error: ${msg ?? "Unknown"}',
                        networkError: () => 'Network connection failed',
                        unexpectedError: (msg) => 'Error: ${msg ?? "Unknown"}',
                      ),
                      style: const TextStyle(color: Colors.red, fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class CardExpiryInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    var text = newValue.text.replaceAll('/', '');

    if (text.length > 4) {
      text = text.substring(0, 4);
    }

    final buffer = StringBuffer();
    for (int i = 0; i < text.length; i++) {
      if (i == 2) buffer.write('/');
      buffer.write(text[i]);
    }

    final formatted = buffer.toString();

    return TextEditingValue(
      text: formatted,
      selection: TextSelection.collapsed(offset: formatted.length),
    );
  }
}
