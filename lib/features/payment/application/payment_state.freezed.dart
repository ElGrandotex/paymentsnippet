// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() validating,
    required TResult Function() processing,
    required TResult Function(Payment payment) validationSuccess,
    required TResult Function(Payment payment) paymentSuccess,
    required TResult Function(PaymentFailure failure) failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? validating,
    TResult? Function()? processing,
    TResult? Function(Payment payment)? validationSuccess,
    TResult? Function(Payment payment)? paymentSuccess,
    TResult? Function(PaymentFailure failure)? failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? validating,
    TResult Function()? processing,
    TResult Function(Payment payment)? validationSuccess,
    TResult Function(Payment payment)? paymentSuccess,
    TResult Function(PaymentFailure failure)? failure,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Processing value) processing,
    required TResult Function(_ValidationSuccess value) validationSuccess,
    required TResult Function(_PaymentSuccess value) paymentSuccess,
    required TResult Function(_Failure value) failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_ValidationSuccess value)? validationSuccess,
    TResult? Function(_PaymentSuccess value)? paymentSuccess,
    TResult? Function(_Failure value)? failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Validating value)? validating,
    TResult Function(_Processing value)? processing,
    TResult Function(_ValidationSuccess value)? validationSuccess,
    TResult Function(_PaymentSuccess value)? paymentSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentStateCopyWith<$Res> {
  factory $PaymentStateCopyWith(
    PaymentState value,
    $Res Function(PaymentState) then,
  ) = _$PaymentStateCopyWithImpl<$Res, PaymentState>;
}

/// @nodoc
class _$PaymentStateCopyWithImpl<$Res, $Val extends PaymentState>
    implements $PaymentStateCopyWith<$Res> {
  _$PaymentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
    _$InitialImpl value,
    $Res Function(_$InitialImpl) then,
  ) = __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'PaymentState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() validating,
    required TResult Function() processing,
    required TResult Function(Payment payment) validationSuccess,
    required TResult Function(Payment payment) paymentSuccess,
    required TResult Function(PaymentFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? validating,
    TResult? Function()? processing,
    TResult? Function(Payment payment)? validationSuccess,
    TResult? Function(Payment payment)? paymentSuccess,
    TResult? Function(PaymentFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? validating,
    TResult Function()? processing,
    TResult Function(Payment payment)? validationSuccess,
    TResult Function(Payment payment)? paymentSuccess,
    TResult Function(PaymentFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Processing value) processing,
    required TResult Function(_ValidationSuccess value) validationSuccess,
    required TResult Function(_PaymentSuccess value) paymentSuccess,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_ValidationSuccess value)? validationSuccess,
    TResult? Function(_PaymentSuccess value)? paymentSuccess,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Validating value)? validating,
    TResult Function(_Processing value)? processing,
    TResult Function(_ValidationSuccess value)? validationSuccess,
    TResult Function(_PaymentSuccess value)? paymentSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PaymentState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ValidatingImplCopyWith<$Res> {
  factory _$$ValidatingImplCopyWith(
    _$ValidatingImpl value,
    $Res Function(_$ValidatingImpl) then,
  ) = __$$ValidatingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidatingImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$ValidatingImpl>
    implements _$$ValidatingImplCopyWith<$Res> {
  __$$ValidatingImplCopyWithImpl(
    _$ValidatingImpl _value,
    $Res Function(_$ValidatingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ValidatingImpl implements _Validating {
  const _$ValidatingImpl();

  @override
  String toString() {
    return 'PaymentState.validating()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ValidatingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() validating,
    required TResult Function() processing,
    required TResult Function(Payment payment) validationSuccess,
    required TResult Function(Payment payment) paymentSuccess,
    required TResult Function(PaymentFailure failure) failure,
  }) {
    return validating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? validating,
    TResult? Function()? processing,
    TResult? Function(Payment payment)? validationSuccess,
    TResult? Function(Payment payment)? paymentSuccess,
    TResult? Function(PaymentFailure failure)? failure,
  }) {
    return validating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? validating,
    TResult Function()? processing,
    TResult Function(Payment payment)? validationSuccess,
    TResult Function(Payment payment)? paymentSuccess,
    TResult Function(PaymentFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (validating != null) {
      return validating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Processing value) processing,
    required TResult Function(_ValidationSuccess value) validationSuccess,
    required TResult Function(_PaymentSuccess value) paymentSuccess,
    required TResult Function(_Failure value) failure,
  }) {
    return validating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_ValidationSuccess value)? validationSuccess,
    TResult? Function(_PaymentSuccess value)? paymentSuccess,
    TResult? Function(_Failure value)? failure,
  }) {
    return validating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Validating value)? validating,
    TResult Function(_Processing value)? processing,
    TResult Function(_ValidationSuccess value)? validationSuccess,
    TResult Function(_PaymentSuccess value)? paymentSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (validating != null) {
      return validating(this);
    }
    return orElse();
  }
}

abstract class _Validating implements PaymentState {
  const factory _Validating() = _$ValidatingImpl;
}

/// @nodoc
abstract class _$$ProcessingImplCopyWith<$Res> {
  factory _$$ProcessingImplCopyWith(
    _$ProcessingImpl value,
    $Res Function(_$ProcessingImpl) then,
  ) = __$$ProcessingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProcessingImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$ProcessingImpl>
    implements _$$ProcessingImplCopyWith<$Res> {
  __$$ProcessingImplCopyWithImpl(
    _$ProcessingImpl _value,
    $Res Function(_$ProcessingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ProcessingImpl implements _Processing {
  const _$ProcessingImpl();

  @override
  String toString() {
    return 'PaymentState.processing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProcessingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() validating,
    required TResult Function() processing,
    required TResult Function(Payment payment) validationSuccess,
    required TResult Function(Payment payment) paymentSuccess,
    required TResult Function(PaymentFailure failure) failure,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? validating,
    TResult? Function()? processing,
    TResult? Function(Payment payment)? validationSuccess,
    TResult? Function(Payment payment)? paymentSuccess,
    TResult? Function(PaymentFailure failure)? failure,
  }) {
    return processing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? validating,
    TResult Function()? processing,
    TResult Function(Payment payment)? validationSuccess,
    TResult Function(Payment payment)? paymentSuccess,
    TResult Function(PaymentFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Processing value) processing,
    required TResult Function(_ValidationSuccess value) validationSuccess,
    required TResult Function(_PaymentSuccess value) paymentSuccess,
    required TResult Function(_Failure value) failure,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_ValidationSuccess value)? validationSuccess,
    TResult? Function(_PaymentSuccess value)? paymentSuccess,
    TResult? Function(_Failure value)? failure,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Validating value)? validating,
    TResult Function(_Processing value)? processing,
    TResult Function(_ValidationSuccess value)? validationSuccess,
    TResult Function(_PaymentSuccess value)? paymentSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _Processing implements PaymentState {
  const factory _Processing() = _$ProcessingImpl;
}

/// @nodoc
abstract class _$$ValidationSuccessImplCopyWith<$Res> {
  factory _$$ValidationSuccessImplCopyWith(
    _$ValidationSuccessImpl value,
    $Res Function(_$ValidationSuccessImpl) then,
  ) = __$$ValidationSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Payment payment});

  $PaymentCopyWith<$Res> get payment;
}

/// @nodoc
class __$$ValidationSuccessImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$ValidationSuccessImpl>
    implements _$$ValidationSuccessImplCopyWith<$Res> {
  __$$ValidationSuccessImplCopyWithImpl(
    _$ValidationSuccessImpl _value,
    $Res Function(_$ValidationSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? payment = null}) {
    return _then(
      _$ValidationSuccessImpl(
        null == payment
            ? _value.payment
            : payment // ignore: cast_nullable_to_non_nullable
                  as Payment,
      ),
    );
  }

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentCopyWith<$Res> get payment {
    return $PaymentCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc

class _$ValidationSuccessImpl implements _ValidationSuccess {
  const _$ValidationSuccessImpl(this.payment);

  @override
  final Payment payment;

  @override
  String toString() {
    return 'PaymentState.validationSuccess(payment: $payment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationSuccessImpl &&
            (identical(other.payment, payment) || other.payment == payment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payment);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationSuccessImplCopyWith<_$ValidationSuccessImpl> get copyWith =>
      __$$ValidationSuccessImplCopyWithImpl<_$ValidationSuccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() validating,
    required TResult Function() processing,
    required TResult Function(Payment payment) validationSuccess,
    required TResult Function(Payment payment) paymentSuccess,
    required TResult Function(PaymentFailure failure) failure,
  }) {
    return validationSuccess(payment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? validating,
    TResult? Function()? processing,
    TResult? Function(Payment payment)? validationSuccess,
    TResult? Function(Payment payment)? paymentSuccess,
    TResult? Function(PaymentFailure failure)? failure,
  }) {
    return validationSuccess?.call(payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? validating,
    TResult Function()? processing,
    TResult Function(Payment payment)? validationSuccess,
    TResult Function(Payment payment)? paymentSuccess,
    TResult Function(PaymentFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (validationSuccess != null) {
      return validationSuccess(payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Processing value) processing,
    required TResult Function(_ValidationSuccess value) validationSuccess,
    required TResult Function(_PaymentSuccess value) paymentSuccess,
    required TResult Function(_Failure value) failure,
  }) {
    return validationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_ValidationSuccess value)? validationSuccess,
    TResult? Function(_PaymentSuccess value)? paymentSuccess,
    TResult? Function(_Failure value)? failure,
  }) {
    return validationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Validating value)? validating,
    TResult Function(_Processing value)? processing,
    TResult Function(_ValidationSuccess value)? validationSuccess,
    TResult Function(_PaymentSuccess value)? paymentSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (validationSuccess != null) {
      return validationSuccess(this);
    }
    return orElse();
  }
}

abstract class _ValidationSuccess implements PaymentState {
  const factory _ValidationSuccess(final Payment payment) =
      _$ValidationSuccessImpl;

  Payment get payment;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidationSuccessImplCopyWith<_$ValidationSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentSuccessImplCopyWith<$Res> {
  factory _$$PaymentSuccessImplCopyWith(
    _$PaymentSuccessImpl value,
    $Res Function(_$PaymentSuccessImpl) then,
  ) = __$$PaymentSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Payment payment});

  $PaymentCopyWith<$Res> get payment;
}

/// @nodoc
class __$$PaymentSuccessImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$PaymentSuccessImpl>
    implements _$$PaymentSuccessImplCopyWith<$Res> {
  __$$PaymentSuccessImplCopyWithImpl(
    _$PaymentSuccessImpl _value,
    $Res Function(_$PaymentSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? payment = null}) {
    return _then(
      _$PaymentSuccessImpl(
        null == payment
            ? _value.payment
            : payment // ignore: cast_nullable_to_non_nullable
                  as Payment,
      ),
    );
  }

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentCopyWith<$Res> get payment {
    return $PaymentCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc

class _$PaymentSuccessImpl implements _PaymentSuccess {
  const _$PaymentSuccessImpl(this.payment);

  @override
  final Payment payment;

  @override
  String toString() {
    return 'PaymentState.paymentSuccess(payment: $payment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSuccessImpl &&
            (identical(other.payment, payment) || other.payment == payment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payment);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSuccessImplCopyWith<_$PaymentSuccessImpl> get copyWith =>
      __$$PaymentSuccessImplCopyWithImpl<_$PaymentSuccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() validating,
    required TResult Function() processing,
    required TResult Function(Payment payment) validationSuccess,
    required TResult Function(Payment payment) paymentSuccess,
    required TResult Function(PaymentFailure failure) failure,
  }) {
    return paymentSuccess(payment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? validating,
    TResult? Function()? processing,
    TResult? Function(Payment payment)? validationSuccess,
    TResult? Function(Payment payment)? paymentSuccess,
    TResult? Function(PaymentFailure failure)? failure,
  }) {
    return paymentSuccess?.call(payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? validating,
    TResult Function()? processing,
    TResult Function(Payment payment)? validationSuccess,
    TResult Function(Payment payment)? paymentSuccess,
    TResult Function(PaymentFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (paymentSuccess != null) {
      return paymentSuccess(payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Processing value) processing,
    required TResult Function(_ValidationSuccess value) validationSuccess,
    required TResult Function(_PaymentSuccess value) paymentSuccess,
    required TResult Function(_Failure value) failure,
  }) {
    return paymentSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_ValidationSuccess value)? validationSuccess,
    TResult? Function(_PaymentSuccess value)? paymentSuccess,
    TResult? Function(_Failure value)? failure,
  }) {
    return paymentSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Validating value)? validating,
    TResult Function(_Processing value)? processing,
    TResult Function(_ValidationSuccess value)? validationSuccess,
    TResult Function(_PaymentSuccess value)? paymentSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (paymentSuccess != null) {
      return paymentSuccess(this);
    }
    return orElse();
  }
}

abstract class _PaymentSuccess implements PaymentState {
  const factory _PaymentSuccess(final Payment payment) = _$PaymentSuccessImpl;

  Payment get payment;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSuccessImplCopyWith<_$PaymentSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
    _$FailureImpl value,
    $Res Function(_$FailureImpl) then,
  ) = __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentFailure failure});

  $PaymentFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
    _$FailureImpl _value,
    $Res Function(_$FailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failure = null}) {
    return _then(
      _$FailureImpl(
        null == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as PaymentFailure,
      ),
    );
  }

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentFailureCopyWith<$Res> get failure {
    return $PaymentFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.failure);

  @override
  final PaymentFailure failure;

  @override
  String toString() {
    return 'PaymentState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() validating,
    required TResult Function() processing,
    required TResult Function(Payment payment) validationSuccess,
    required TResult Function(Payment payment) paymentSuccess,
    required TResult Function(PaymentFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? validating,
    TResult? Function()? processing,
    TResult? Function(Payment payment)? validationSuccess,
    TResult? Function(Payment payment)? paymentSuccess,
    TResult? Function(PaymentFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? validating,
    TResult Function()? processing,
    TResult Function(Payment payment)? validationSuccess,
    TResult Function(Payment payment)? paymentSuccess,
    TResult Function(PaymentFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Processing value) processing,
    required TResult Function(_ValidationSuccess value) validationSuccess,
    required TResult Function(_PaymentSuccess value) paymentSuccess,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_ValidationSuccess value)? validationSuccess,
    TResult? Function(_PaymentSuccess value)? paymentSuccess,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Validating value)? validating,
    TResult Function(_Processing value)? processing,
    TResult Function(_ValidationSuccess value)? validationSuccess,
    TResult Function(_PaymentSuccess value)? paymentSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements PaymentState {
  const factory _Failure(final PaymentFailure failure) = _$FailureImpl;

  PaymentFailure get failure;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
