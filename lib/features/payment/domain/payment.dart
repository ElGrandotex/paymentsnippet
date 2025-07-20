import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment.freezed.dart';

@freezed
class Payment with _$Payment {
  const factory Payment({
    required String id,
    required double amount,
    required String currency,
    required DateTime date,
    required String status,
    String? cardLastFour,
    String? paymentMethod,
    String? cardNumber,      
    String? expiryDate,      
    String? cvv,             
  }) = _Payment;

  factory Payment.empty() => Payment(
        id: '',
        amount: 0.0,
        currency: 'USD',
        date: DateTime.now(),
        status: 'pending',
      );
}