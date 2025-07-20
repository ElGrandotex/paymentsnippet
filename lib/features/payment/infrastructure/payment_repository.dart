import 'package:fpdart/fpdart.dart';
import 'package:paymentsnippet/features/payment/domain/i_payment_repository.dart';
import 'package:paymentsnippet/features/payment/domain/payment.dart';
import 'package:paymentsnippet/features/payment/domain/payment_failure.dart';

class PaymentRepository implements IPaymentRepository {
  @override
  Future<Either<PaymentFailure, Payment>> validatePayment(
    Payment payment,
  ) async {
    try {
      print('Card Number: ${payment.cardNumber}');
      print('Last 4: ${payment.cardLastFour}');
      print('Expiry: ${payment.expiryDate}');
      if (payment.amount <= 0)
        return left(const PaymentFailure.invalidAmount());

      if (payment.paymentMethod == 'card') {
        if (payment.cardLastFour?.length != 4 ||
            !RegExp(r'^[0-9]{4}$').hasMatch(payment.cardLastFour!)) {
          return left(const PaymentFailure.invalidCard());
        }

        if (payment.cardNumber != null &&
            !_isValidCardNumber(payment.cardNumber!)) {
          return left(const PaymentFailure.invalidCard());
        }

        if (payment.expiryDate != null &&
            !_isValidExpiryDate(payment.expiryDate!)) {
          return left(const PaymentFailure.expiredCard());
        }
      }

      return right(payment.copyWith(status: 'validated'));
    } catch (e) {
      return left(PaymentFailure.unexpectedError(e.toString()));
    }
  }

  @override
  Future<Either<PaymentFailure, Unit>> processPayment(Payment payment) async {
    final validationResult = await validatePayment(payment);

    return validationResult.fold((failure) => left(failure), (
      validatedPayment,
    ) async {
      try {
        await Future.delayed(const Duration(seconds: 1));
        return right(unit);
      } catch (e) {
        return left(PaymentFailure.serverError(e.toString()));
      }
    });
  }

  bool _isValidCardNumber(String cardNumber) {
    final cleaned = cardNumber.replaceAll(RegExp(r'[\s-]'), '');

    if (cleaned.length < 13 || cleaned.length > 19) return false;

    int sum = 0;
    bool alternate = false;
    for (int i = cleaned.length - 1; i >= 0; i--) {
      int digit = int.tryParse(cleaned[i]) ?? -1;
      if (digit == -1) return false;

      if (alternate) {
        digit *= 2;
        if (digit > 9) digit = (digit ~/ 10) + (digit % 10);
      }

      sum += digit;
      alternate = !alternate;
    }

    return (sum % 10 == 0);
  }

  bool _isValidExpiryDate(String expiryDate) {
    final parts = expiryDate.split('/');
    if (parts.length != 2) return false;

    final month = int.tryParse(parts[0]);
    final year = int.tryParse(parts[1]);

    if (month == null || year == null) return false;
    if (month < 1 || month > 12) return false;

    final now = DateTime.now();
    final currentYear = now.year % 100;
    final currentMonth = now.month;

    if (year < currentYear || (year == currentYear && month < currentMonth)) {
      return false;
    }

    return true;
  }
}
