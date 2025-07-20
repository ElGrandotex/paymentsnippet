import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_failure.freezed.dart';

@freezed
class PaymentFailure with _$PaymentFailure {
  const factory PaymentFailure.invalidAmount() = InvalidAmount;
  const factory PaymentFailure.invalidCard() = InvalidCard;
  const factory PaymentFailure.expiredCard() = ExpiredCard;
  
  const factory PaymentFailure.serverError([String? message]) = ServerError;
  
  const factory PaymentFailure.networkError() = NetworkError;
  
  const factory PaymentFailure.unexpectedError([String? message]) = UnexpectedError;
}