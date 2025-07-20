import 'package:fpdart/fpdart.dart';
import 'package:paymentsnippet/features/payment/domain/i_payment_repository.dart';
import 'package:paymentsnippet/features/payment/domain/payment.dart';
import 'package:paymentsnippet/features/payment/domain/payment_failure.dart';


class PaymentService {
  final IPaymentRepository _repository;

  PaymentService(this._repository);

  Future<Either<PaymentFailure, Payment>> validatePayment(Payment payment) async {
    return _repository.validatePayment(payment);
  }

  Future<Either<PaymentFailure, Unit>> processPayment(Payment payment) async {
    final validationResult = await validatePayment(payment);
    
    return validationResult.fold(
      (failure) => left(failure),
      (validatedPayment) => _repository.processPayment(validatedPayment),
    );
  }
}