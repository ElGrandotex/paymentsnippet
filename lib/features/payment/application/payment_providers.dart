import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paymentsnippet/features/payment/application/payment_state.dart';
import '../infrastructure/payment_repository.dart';
import '../domain/i_payment_repository.dart';
import 'payment_notifier.dart';
import 'payment_service.dart';

final paymentRepositoryProvider = Provider<IPaymentRepository>((ref) {
  return PaymentRepository();
});

final paymentServiceProvider = Provider<PaymentService>((ref) {
  return PaymentService(ref.read(paymentRepositoryProvider));
});

final paymentNotifierProvider = StateNotifierProvider<PaymentNotifier, PaymentState>((ref) {
  return PaymentNotifier(ref.read(paymentServiceProvider));
});