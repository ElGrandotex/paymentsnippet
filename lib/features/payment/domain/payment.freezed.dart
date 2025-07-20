// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Payment {
  String get id => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String? get cardLastFour => throw _privateConstructorUsedError;
  String? get paymentMethod =>
      throw _privateConstructorUsedError; // Añade estos nuevos campos
  String? get cardNumber =>
      throw _privateConstructorUsedError; // Número completo (solo para validación)
  String? get expiryDate => throw _privateConstructorUsedError; // Formato MM/YY
  String? get cvv => throw _privateConstructorUsedError;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call({
    String id,
    double amount,
    String currency,
    DateTime date,
    String status,
    String? cardLastFour,
    String? paymentMethod,
    String? cardNumber,
    String? expiryDate,
    String? cvv,
  });
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? currency = null,
    Object? date = null,
    Object? status = null,
    Object? cardLastFour = freezed,
    Object? paymentMethod = freezed,
    Object? cardNumber = freezed,
    Object? expiryDate = freezed,
    Object? cvv = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            amount: null == amount
                ? _value.amount
                : amount // ignore: cast_nullable_to_non_nullable
                      as double,
            currency: null == currency
                ? _value.currency
                : currency // ignore: cast_nullable_to_non_nullable
                      as String,
            date: null == date
                ? _value.date
                : date // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            cardLastFour: freezed == cardLastFour
                ? _value.cardLastFour
                : cardLastFour // ignore: cast_nullable_to_non_nullable
                      as String?,
            paymentMethod: freezed == paymentMethod
                ? _value.paymentMethod
                : paymentMethod // ignore: cast_nullable_to_non_nullable
                      as String?,
            cardNumber: freezed == cardNumber
                ? _value.cardNumber
                : cardNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            expiryDate: freezed == expiryDate
                ? _value.expiryDate
                : expiryDate // ignore: cast_nullable_to_non_nullable
                      as String?,
            cvv: freezed == cvv
                ? _value.cvv
                : cvv // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PaymentImplCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$PaymentImplCopyWith(
    _$PaymentImpl value,
    $Res Function(_$PaymentImpl) then,
  ) = __$$PaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    double amount,
    String currency,
    DateTime date,
    String status,
    String? cardLastFour,
    String? paymentMethod,
    String? cardNumber,
    String? expiryDate,
    String? cvv,
  });
}

/// @nodoc
class __$$PaymentImplCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$PaymentImpl>
    implements _$$PaymentImplCopyWith<$Res> {
  __$$PaymentImplCopyWithImpl(
    _$PaymentImpl _value,
    $Res Function(_$PaymentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? currency = null,
    Object? date = null,
    Object? status = null,
    Object? cardLastFour = freezed,
    Object? paymentMethod = freezed,
    Object? cardNumber = freezed,
    Object? expiryDate = freezed,
    Object? cvv = freezed,
  }) {
    return _then(
      _$PaymentImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        amount: null == amount
            ? _value.amount
            : amount // ignore: cast_nullable_to_non_nullable
                  as double,
        currency: null == currency
            ? _value.currency
            : currency // ignore: cast_nullable_to_non_nullable
                  as String,
        date: null == date
            ? _value.date
            : date // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        cardLastFour: freezed == cardLastFour
            ? _value.cardLastFour
            : cardLastFour // ignore: cast_nullable_to_non_nullable
                  as String?,
        paymentMethod: freezed == paymentMethod
            ? _value.paymentMethod
            : paymentMethod // ignore: cast_nullable_to_non_nullable
                  as String?,
        cardNumber: freezed == cardNumber
            ? _value.cardNumber
            : cardNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        expiryDate: freezed == expiryDate
            ? _value.expiryDate
            : expiryDate // ignore: cast_nullable_to_non_nullable
                  as String?,
        cvv: freezed == cvv
            ? _value.cvv
            : cvv // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$PaymentImpl implements _Payment {
  const _$PaymentImpl({
    required this.id,
    required this.amount,
    required this.currency,
    required this.date,
    required this.status,
    this.cardLastFour,
    this.paymentMethod,
    this.cardNumber,
    this.expiryDate,
    this.cvv,
  });

  @override
  final String id;
  @override
  final double amount;
  @override
  final String currency;
  @override
  final DateTime date;
  @override
  final String status;
  @override
  final String? cardLastFour;
  @override
  final String? paymentMethod;
  // Añade estos nuevos campos
  @override
  final String? cardNumber;
  // Número completo (solo para validación)
  @override
  final String? expiryDate;
  // Formato MM/YY
  @override
  final String? cvv;

  @override
  String toString() {
    return 'Payment(id: $id, amount: $amount, currency: $currency, date: $date, status: $status, cardLastFour: $cardLastFour, paymentMethod: $paymentMethod, cardNumber: $cardNumber, expiryDate: $expiryDate, cvv: $cvv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.cardLastFour, cardLastFour) ||
                other.cardLastFour == cardLastFour) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.cardNumber, cardNumber) ||
                other.cardNumber == cardNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.cvv, cvv) || other.cvv == cvv));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    amount,
    currency,
    date,
    status,
    cardLastFour,
    paymentMethod,
    cardNumber,
    expiryDate,
    cvv,
  );

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      __$$PaymentImplCopyWithImpl<_$PaymentImpl>(this, _$identity);
}

abstract class _Payment implements Payment {
  const factory _Payment({
    required final String id,
    required final double amount,
    required final String currency,
    required final DateTime date,
    required final String status,
    final String? cardLastFour,
    final String? paymentMethod,
    final String? cardNumber,
    final String? expiryDate,
    final String? cvv,
  }) = _$PaymentImpl;

  @override
  String get id;
  @override
  double get amount;
  @override
  String get currency;
  @override
  DateTime get date;
  @override
  String get status;
  @override
  String? get cardLastFour;
  @override
  String? get paymentMethod; // Añade estos nuevos campos
  @override
  String? get cardNumber; // Número completo (solo para validación)
  @override
  String? get expiryDate; // Formato MM/YY
  @override
  String? get cvv;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
