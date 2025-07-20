import 'package:fpdart/fpdart.dart';
import '../domain/payment.dart';
import '../domain/payment_failure.dart';

abstract class IPaymentRepository {
  Future<Either<PaymentFailure, Payment>> validatePayment(Payment payment);
  Future<Either<PaymentFailure, Unit>> processPayment(Payment payment);
}