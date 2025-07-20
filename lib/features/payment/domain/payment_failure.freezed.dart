// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidAmount,
    required TResult Function() invalidCard,
    required TResult Function() expiredCard,
    required TResult Function(String? message) serverError,
    required TResult Function() networkError,
    required TResult Function(String? message) unexpectedError,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidAmount,
    TResult? Function()? invalidCard,
    TResult? Function()? expiredCard,
    TResult? Function(String? message)? serverError,
    TResult? Function()? networkError,
    TResult? Function(String? message)? unexpectedError,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidAmount,
    TResult Function()? invalidCard,
    TResult Function()? expiredCard,
    TResult Function(String? message)? serverError,
    TResult Function()? networkError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount value) invalidAmount,
    required TResult Function(InvalidCard value) invalidCard,
    required TResult Function(ExpiredCard value) expiredCard,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount value)? invalidAmount,
    TResult? Function(InvalidCard value)? invalidCard,
    TResult? Function(ExpiredCard value)? expiredCard,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount value)? invalidAmount,
    TResult Function(InvalidCard value)? invalidCard,
    TResult Function(ExpiredCard value)? expiredCard,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentFailureCopyWith<$Res> {
  factory $PaymentFailureCopyWith(
    PaymentFailure value,
    $Res Function(PaymentFailure) then,
  ) = _$PaymentFailureCopyWithImpl<$Res, PaymentFailure>;
}

/// @nodoc
class _$PaymentFailureCopyWithImpl<$Res, $Val extends PaymentFailure>
    implements $PaymentFailureCopyWith<$Res> {
  _$PaymentFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InvalidAmountImplCopyWith<$Res> {
  factory _$$InvalidAmountImplCopyWith(
    _$InvalidAmountImpl value,
    $Res Function(_$InvalidAmountImpl) then,
  ) = __$$InvalidAmountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidAmountImplCopyWithImpl<$Res>
    extends _$PaymentFailureCopyWithImpl<$Res, _$InvalidAmountImpl>
    implements _$$InvalidAmountImplCopyWith<$Res> {
  __$$InvalidAmountImplCopyWithImpl(
    _$InvalidAmountImpl _value,
    $Res Function(_$InvalidAmountImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvalidAmountImpl implements InvalidAmount {
  const _$InvalidAmountImpl();

  @override
  String toString() {
    return 'PaymentFailure.invalidAmount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidAmountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidAmount,
    required TResult Function() invalidCard,
    required TResult Function() expiredCard,
    required TResult Function(String? message) serverError,
    required TResult Function() networkError,
    required TResult Function(String? message) unexpectedError,
  }) {
    return invalidAmount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidAmount,
    TResult? Function()? invalidCard,
    TResult? Function()? expiredCard,
    TResult? Function(String? message)? serverError,
    TResult? Function()? networkError,
    TResult? Function(String? message)? unexpectedError,
  }) {
    return invalidAmount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidAmount,
    TResult Function()? invalidCard,
    TResult Function()? expiredCard,
    TResult Function(String? message)? serverError,
    TResult Function()? networkError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) {
    if (invalidAmount != null) {
      return invalidAmount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount value) invalidAmount,
    required TResult Function(InvalidCard value) invalidCard,
    required TResult Function(ExpiredCard value) expiredCard,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return invalidAmount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount value)? invalidAmount,
    TResult? Function(InvalidCard value)? invalidCard,
    TResult? Function(ExpiredCard value)? expiredCard,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return invalidAmount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount value)? invalidAmount,
    TResult Function(InvalidCard value)? invalidCard,
    TResult Function(ExpiredCard value)? expiredCard,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (invalidAmount != null) {
      return invalidAmount(this);
    }
    return orElse();
  }
}

abstract class InvalidAmount implements PaymentFailure {
  const factory InvalidAmount() = _$InvalidAmountImpl;
}

/// @nodoc
abstract class _$$InvalidCardImplCopyWith<$Res> {
  factory _$$InvalidCardImplCopyWith(
    _$InvalidCardImpl value,
    $Res Function(_$InvalidCardImpl) then,
  ) = __$$InvalidCardImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidCardImplCopyWithImpl<$Res>
    extends _$PaymentFailureCopyWithImpl<$Res, _$InvalidCardImpl>
    implements _$$InvalidCardImplCopyWith<$Res> {
  __$$InvalidCardImplCopyWithImpl(
    _$InvalidCardImpl _value,
    $Res Function(_$InvalidCardImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvalidCardImpl implements InvalidCard {
  const _$InvalidCardImpl();

  @override
  String toString() {
    return 'PaymentFailure.invalidCard()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidCardImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidAmount,
    required TResult Function() invalidCard,
    required TResult Function() expiredCard,
    required TResult Function(String? message) serverError,
    required TResult Function() networkError,
    required TResult Function(String? message) unexpectedError,
  }) {
    return invalidCard();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidAmount,
    TResult? Function()? invalidCard,
    TResult? Function()? expiredCard,
    TResult? Function(String? message)? serverError,
    TResult? Function()? networkError,
    TResult? Function(String? message)? unexpectedError,
  }) {
    return invalidCard?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidAmount,
    TResult Function()? invalidCard,
    TResult Function()? expiredCard,
    TResult Function(String? message)? serverError,
    TResult Function()? networkError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) {
    if (invalidCard != null) {
      return invalidCard();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount value) invalidAmount,
    required TResult Function(InvalidCard value) invalidCard,
    required TResult Function(ExpiredCard value) expiredCard,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return invalidCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount value)? invalidAmount,
    TResult? Function(InvalidCard value)? invalidCard,
    TResult? Function(ExpiredCard value)? expiredCard,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return invalidCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount value)? invalidAmount,
    TResult Function(InvalidCard value)? invalidCard,
    TResult Function(ExpiredCard value)? expiredCard,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (invalidCard != null) {
      return invalidCard(this);
    }
    return orElse();
  }
}

abstract class InvalidCard implements PaymentFailure {
  const factory InvalidCard() = _$InvalidCardImpl;
}

/// @nodoc
abstract class _$$ExpiredCardImplCopyWith<$Res> {
  factory _$$ExpiredCardImplCopyWith(
    _$ExpiredCardImpl value,
    $Res Function(_$ExpiredCardImpl) then,
  ) = __$$ExpiredCardImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExpiredCardImplCopyWithImpl<$Res>
    extends _$PaymentFailureCopyWithImpl<$Res, _$ExpiredCardImpl>
    implements _$$ExpiredCardImplCopyWith<$Res> {
  __$$ExpiredCardImplCopyWithImpl(
    _$ExpiredCardImpl _value,
    $Res Function(_$ExpiredCardImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ExpiredCardImpl implements ExpiredCard {
  const _$ExpiredCardImpl();

  @override
  String toString() {
    return 'PaymentFailure.expiredCard()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ExpiredCardImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidAmount,
    required TResult Function() invalidCard,
    required TResult Function() expiredCard,
    required TResult Function(String? message) serverError,
    required TResult Function() networkError,
    required TResult Function(String? message) unexpectedError,
  }) {
    return expiredCard();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidAmount,
    TResult? Function()? invalidCard,
    TResult? Function()? expiredCard,
    TResult? Function(String? message)? serverError,
    TResult? Function()? networkError,
    TResult? Function(String? message)? unexpectedError,
  }) {
    return expiredCard?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidAmount,
    TResult Function()? invalidCard,
    TResult Function()? expiredCard,
    TResult Function(String? message)? serverError,
    TResult Function()? networkError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) {
    if (expiredCard != null) {
      return expiredCard();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount value) invalidAmount,
    required TResult Function(InvalidCard value) invalidCard,
    required TResult Function(ExpiredCard value) expiredCard,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return expiredCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount value)? invalidAmount,
    TResult? Function(InvalidCard value)? invalidCard,
    TResult? Function(ExpiredCard value)? expiredCard,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return expiredCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount value)? invalidAmount,
    TResult Function(InvalidCard value)? invalidCard,
    TResult Function(ExpiredCard value)? expiredCard,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (expiredCard != null) {
      return expiredCard(this);
    }
    return orElse();
  }
}

abstract class ExpiredCard implements PaymentFailure {
  const factory ExpiredCard() = _$ExpiredCardImpl;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
    _$ServerErrorImpl value,
    $Res Function(_$ServerErrorImpl) then,
  ) = __$$ServerErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$PaymentFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
    _$ServerErrorImpl _value,
    $Res Function(_$ServerErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$ServerErrorImpl(
        freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$ServerErrorImpl implements ServerError {
  const _$ServerErrorImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'PaymentFailure.serverError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidAmount,
    required TResult Function() invalidCard,
    required TResult Function() expiredCard,
    required TResult Function(String? message) serverError,
    required TResult Function() networkError,
    required TResult Function(String? message) unexpectedError,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidAmount,
    TResult? Function()? invalidCard,
    TResult? Function()? expiredCard,
    TResult? Function(String? message)? serverError,
    TResult? Function()? networkError,
    TResult? Function(String? message)? unexpectedError,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidAmount,
    TResult Function()? invalidCard,
    TResult Function()? expiredCard,
    TResult Function(String? message)? serverError,
    TResult Function()? networkError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount value) invalidAmount,
    required TResult Function(InvalidCard value) invalidCard,
    required TResult Function(ExpiredCard value) expiredCard,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount value)? invalidAmount,
    TResult? Function(InvalidCard value)? invalidCard,
    TResult? Function(ExpiredCard value)? expiredCard,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount value)? invalidAmount,
    TResult Function(InvalidCard value)? invalidCard,
    TResult Function(ExpiredCard value)? expiredCard,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements PaymentFailure {
  const factory ServerError([final String? message]) = _$ServerErrorImpl;

  String? get message;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkErrorImplCopyWith<$Res> {
  factory _$$NetworkErrorImplCopyWith(
    _$NetworkErrorImpl value,
    $Res Function(_$NetworkErrorImpl) then,
  ) = __$$NetworkErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkErrorImplCopyWithImpl<$Res>
    extends _$PaymentFailureCopyWithImpl<$Res, _$NetworkErrorImpl>
    implements _$$NetworkErrorImplCopyWith<$Res> {
  __$$NetworkErrorImplCopyWithImpl(
    _$NetworkErrorImpl _value,
    $Res Function(_$NetworkErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NetworkErrorImpl implements NetworkError {
  const _$NetworkErrorImpl();

  @override
  String toString() {
    return 'PaymentFailure.networkError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidAmount,
    required TResult Function() invalidCard,
    required TResult Function() expiredCard,
    required TResult Function(String? message) serverError,
    required TResult Function() networkError,
    required TResult Function(String? message) unexpectedError,
  }) {
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidAmount,
    TResult? Function()? invalidCard,
    TResult? Function()? expiredCard,
    TResult? Function(String? message)? serverError,
    TResult? Function()? networkError,
    TResult? Function(String? message)? unexpectedError,
  }) {
    return networkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidAmount,
    TResult Function()? invalidCard,
    TResult Function()? expiredCard,
    TResult Function(String? message)? serverError,
    TResult Function()? networkError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount value) invalidAmount,
    required TResult Function(InvalidCard value) invalidCard,
    required TResult Function(ExpiredCard value) expiredCard,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount value)? invalidAmount,
    TResult? Function(InvalidCard value)? invalidCard,
    TResult? Function(ExpiredCard value)? expiredCard,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount value)? invalidAmount,
    TResult Function(InvalidCard value)? invalidCard,
    TResult Function(ExpiredCard value)? expiredCard,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements PaymentFailure {
  const factory NetworkError() = _$NetworkErrorImpl;
}

/// @nodoc
abstract class _$$UnexpectedErrorImplCopyWith<$Res> {
  factory _$$UnexpectedErrorImplCopyWith(
    _$UnexpectedErrorImpl value,
    $Res Function(_$UnexpectedErrorImpl) then,
  ) = __$$UnexpectedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UnexpectedErrorImplCopyWithImpl<$Res>
    extends _$PaymentFailureCopyWithImpl<$Res, _$UnexpectedErrorImpl>
    implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(
    _$UnexpectedErrorImpl _value,
    $Res Function(_$UnexpectedErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$UnexpectedErrorImpl(
        freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$UnexpectedErrorImpl implements UnexpectedError {
  const _$UnexpectedErrorImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'PaymentFailure.unexpectedError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedErrorImplCopyWith<_$UnexpectedErrorImpl> get copyWith =>
      __$$UnexpectedErrorImplCopyWithImpl<_$UnexpectedErrorImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidAmount,
    required TResult Function() invalidCard,
    required TResult Function() expiredCard,
    required TResult Function(String? message) serverError,
    required TResult Function() networkError,
    required TResult Function(String? message) unexpectedError,
  }) {
    return unexpectedError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidAmount,
    TResult? Function()? invalidCard,
    TResult? Function()? expiredCard,
    TResult? Function(String? message)? serverError,
    TResult? Function()? networkError,
    TResult? Function(String? message)? unexpectedError,
  }) {
    return unexpectedError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidAmount,
    TResult Function()? invalidCard,
    TResult Function()? expiredCard,
    TResult Function(String? message)? serverError,
    TResult Function()? networkError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount value) invalidAmount,
    required TResult Function(InvalidCard value) invalidCard,
    required TResult Function(ExpiredCard value) expiredCard,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount value)? invalidAmount,
    TResult? Function(InvalidCard value)? invalidCard,
    TResult? Function(ExpiredCard value)? expiredCard,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount value)? invalidAmount,
    TResult Function(InvalidCard value)? invalidCard,
    TResult Function(ExpiredCard value)? expiredCard,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError implements PaymentFailure {
  const factory UnexpectedError([final String? message]) =
      _$UnexpectedErrorImpl;

  String? get message;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnexpectedErrorImplCopyWith<_$UnexpectedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
