import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paymentsnippet/features/payment/application/payment_service.dart';
import 'package:paymentsnippet/features/payment/domain/payment.dart';
import 'payment_state.dart';

class PaymentNotifier extends StateNotifier<PaymentState> {
  final PaymentService _paymentService;

  PaymentNotifier(this._paymentService) : super(const PaymentState.initial());

  Future<void> validatePayment(Payment payment) async {
    state = const PaymentState.validating();
    
    final result = await _paymentService.validatePayment(payment);
    
    state = result.fold(
      (failure) => PaymentState.failure(failure),
      (validatedPayment) => PaymentState.validationSuccess(validatedPayment),
    );
  }

  Future<void> processPayment(Payment payment) async {
    state = const PaymentState.processing();
    
    final result = await _paymentService.processPayment(payment);
    
    state = result.fold(
      (failure) => PaymentState.failure(failure),
      (_) => PaymentState.paymentSuccess(payment),
    );
  }

  void reset() {
    state = const PaymentState.initial();
  }
}