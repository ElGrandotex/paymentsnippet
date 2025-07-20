import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paymentsnippet/features/payment/domain/payment.dart';
import 'package:paymentsnippet/features/payment/domain/payment_failure.dart';

part 'payment_state.freezed.dart';

@freezed
class PaymentState with _$PaymentState {
  const factory PaymentState.initial() = _Initial;
  const factory PaymentState.validating() = _Validating;
  const factory PaymentState.processing() = _Processing;
  const factory PaymentState.validationSuccess(Payment payment) = _ValidationSuccess;
  const factory PaymentState.paymentSuccess(Payment payment) = _PaymentSuccess;
  const factory PaymentState.failure(PaymentFailure failure) = _Failure;
}