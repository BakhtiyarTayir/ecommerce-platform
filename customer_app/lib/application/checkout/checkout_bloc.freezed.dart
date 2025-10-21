// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CheckoutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutEventCopyWith<$Res> {
  factory $CheckoutEventCopyWith(
          CheckoutEvent value, $Res Function(CheckoutEvent) then) =
      _$CheckoutEventCopyWithImpl<$Res, CheckoutEvent>;
}

/// @nodoc
class _$CheckoutEventCopyWithImpl<$Res, $Val extends CheckoutEvent>
    implements $CheckoutEventCopyWith<$Res> {
  _$CheckoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DeleteAddressCopyWith<$Res> {
  factory _$$DeleteAddressCopyWith(
          _$DeleteAddress value, $Res Function(_$DeleteAddress) then) =
      __$$DeleteAddressCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, int addressId, int index});
}

/// @nodoc
class __$$DeleteAddressCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$DeleteAddress>
    implements _$$DeleteAddressCopyWith<$Res> {
  __$$DeleteAddressCopyWithImpl(
      _$DeleteAddress _value, $Res Function(_$DeleteAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? addressId = null,
    Object? index = null,
  }) {
    return _then(_$DeleteAddress(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      addressId: null == addressId
          ? _value.addressId
          : addressId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteAddress implements DeleteAddress {
  const _$DeleteAddress(
      {required this.context, required this.addressId, required this.index});

  @override
  final BuildContext context;
  @override
  final int addressId;
  @override
  final int index;

  @override
  String toString() {
    return 'CheckoutEvent.deleteAddress(context: $context, addressId: $addressId, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAddress &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.addressId, addressId) ||
                other.addressId == addressId) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, addressId, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteAddressCopyWith<_$DeleteAddress> get copyWith =>
      __$$DeleteAddressCopyWithImpl<_$DeleteAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return deleteAddress(context, addressId, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return deleteAddress?.call(context, addressId, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (deleteAddress != null) {
      return deleteAddress(context, addressId, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return deleteAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return deleteAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (deleteAddress != null) {
      return deleteAddress(this);
    }
    return orElse();
  }
}

abstract class DeleteAddress implements CheckoutEvent {
  const factory DeleteAddress(
      {required final BuildContext context,
      required final int addressId,
      required final int index}) = _$DeleteAddress;

  BuildContext get context;
  int get addressId;
  int get index;
  @JsonKey(ignore: true)
  _$$DeleteAddressCopyWith<_$DeleteAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectAddressCopyWith<$Res> {
  factory _$$SelectAddressCopyWith(
          _$SelectAddress value, $Res Function(_$SelectAddress) then) =
      __$$SelectAddressCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$SelectAddressCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$SelectAddress>
    implements _$$SelectAddressCopyWith<$Res> {
  __$$SelectAddressCopyWithImpl(
      _$SelectAddress _value, $Res Function(_$SelectAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$SelectAddress(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectAddress implements SelectAddress {
  const _$SelectAddress({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'CheckoutEvent.selectAddress(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectAddress &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectAddressCopyWith<_$SelectAddress> get copyWith =>
      __$$SelectAddressCopyWithImpl<_$SelectAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return selectAddress(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return selectAddress?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (selectAddress != null) {
      return selectAddress(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return selectAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return selectAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (selectAddress != null) {
      return selectAddress(this);
    }
    return orElse();
  }
}

abstract class SelectAddress implements CheckoutEvent {
  const factory SelectAddress({required final int index}) = _$SelectAddress;

  int get index;
  @JsonKey(ignore: true)
  _$$SelectAddressCopyWith<_$SelectAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchUserAddressCopyWith<$Res> {
  factory _$$FetchUserAddressCopyWith(
          _$FetchUserAddress value, $Res Function(_$FetchUserAddress) then) =
      __$$FetchUserAddressCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class __$$FetchUserAddressCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$FetchUserAddress>
    implements _$$FetchUserAddressCopyWith<$Res> {
  __$$FetchUserAddressCopyWithImpl(
      _$FetchUserAddress _value, $Res Function(_$FetchUserAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchUserAddress(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class _$FetchUserAddress implements FetchUserAddress {
  const _$FetchUserAddress(
      {required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'CheckoutEvent.fetchUserAddress(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchUserAddress &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, isRefresh, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchUserAddressCopyWith<_$FetchUserAddress> get copyWith =>
      __$$FetchUserAddressCopyWithImpl<_$FetchUserAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return fetchUserAddress(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return fetchUserAddress?.call(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (fetchUserAddress != null) {
      return fetchUserAddress(context, isRefresh, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return fetchUserAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return fetchUserAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (fetchUserAddress != null) {
      return fetchUserAddress(this);
    }
    return orElse();
  }
}

abstract class FetchUserAddress implements CheckoutEvent {
  const factory FetchUserAddress(
      {required final BuildContext context,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchUserAddress;

  BuildContext get context;
  bool? get isRefresh;
  RefreshController? get controller;
  @JsonKey(ignore: true)
  _$$FetchUserAddressCopyWith<_$FetchUserAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeStepCopyWith<$Res> {
  factory _$$ChangeStepCopyWith(
          _$ChangeStep value, $Res Function(_$ChangeStep) then) =
      __$$ChangeStepCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, int? step});
}

/// @nodoc
class __$$ChangeStepCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$ChangeStep>
    implements _$$ChangeStepCopyWith<$Res> {
  __$$ChangeStepCopyWithImpl(
      _$ChangeStep _value, $Res Function(_$ChangeStep) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? step = freezed,
  }) {
    return _then(_$ChangeStep(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ChangeStep implements ChangeStep {
  const _$ChangeStep({required this.context, this.step});

  @override
  final BuildContext context;
  @override
  final int? step;

  @override
  String toString() {
    return 'CheckoutEvent.changeStep(context: $context, step: $step)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeStep &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.step, step) || other.step == step));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, step);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeStepCopyWith<_$ChangeStep> get copyWith =>
      __$$ChangeStepCopyWithImpl<_$ChangeStep>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return changeStep(context, step);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return changeStep?.call(context, step);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (changeStep != null) {
      return changeStep(context, step);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return changeStep(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return changeStep?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (changeStep != null) {
      return changeStep(this);
    }
    return orElse();
  }
}

abstract class ChangeStep implements CheckoutEvent {
  const factory ChangeStep(
      {required final BuildContext context, final int? step}) = _$ChangeStep;

  BuildContext get context;
  int? get step;
  @JsonKey(ignore: true)
  _$$ChangeStepCopyWith<_$ChangeStep> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeActiveCopyWith<$Res> {
  factory _$$ChangeActiveCopyWith(
          _$ChangeActive value, $Res Function(_$ChangeActive) then) =
      __$$ChangeActiveCopyWithImpl<$Res>;
  @useResult
  $Res call({bool active});
}

/// @nodoc
class __$$ChangeActiveCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$ChangeActive>
    implements _$$ChangeActiveCopyWith<$Res> {
  __$$ChangeActiveCopyWithImpl(
      _$ChangeActive _value, $Res Function(_$ChangeActive) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
  }) {
    return _then(_$ChangeActive(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangeActive implements ChangeActive {
  const _$ChangeActive({required this.active});

  @override
  final bool active;

  @override
  String toString() {
    return 'CheckoutEvent.changeActive(active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeActive &&
            (identical(other.active, active) || other.active == active));
  }

  @override
  int get hashCode => Object.hash(runtimeType, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeActiveCopyWith<_$ChangeActive> get copyWith =>
      __$$ChangeActiveCopyWithImpl<_$ChangeActive>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return changeActive(active);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return changeActive?.call(active);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (changeActive != null) {
      return changeActive(active);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return changeActive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return changeActive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (changeActive != null) {
      return changeActive(this);
    }
    return orElse();
  }
}

abstract class ChangeActive implements CheckoutEvent {
  const factory ChangeActive({required final bool active}) = _$ChangeActive;

  bool get active;
  @JsonKey(ignore: true)
  _$$ChangeActiveCopyWith<_$ChangeActive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPaymentsCopyWith<$Res> {
  factory _$$FetchPaymentsCopyWith(
          _$FetchPayments value, $Res Function(_$FetchPayments) then) =
      __$$FetchPaymentsCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$FetchPaymentsCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$FetchPayments>
    implements _$$FetchPaymentsCopyWith<$Res> {
  __$$FetchPaymentsCopyWithImpl(
      _$FetchPayments _value, $Res Function(_$FetchPayments) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$FetchPayments(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$FetchPayments implements FetchPayments {
  const _$FetchPayments({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'CheckoutEvent.fetchPayments(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPayments &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPaymentsCopyWith<_$FetchPayments> get copyWith =>
      __$$FetchPaymentsCopyWithImpl<_$FetchPayments>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return fetchPayments(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return fetchPayments?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (fetchPayments != null) {
      return fetchPayments(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return fetchPayments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return fetchPayments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (fetchPayments != null) {
      return fetchPayments(this);
    }
    return orElse();
  }
}

abstract class FetchPayments implements CheckoutEvent {
  const factory FetchPayments({required final BuildContext context}) =
      _$FetchPayments;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$FetchPaymentsCopyWith<_$FetchPayments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePaymentCopyWith<$Res> {
  factory _$$ChangePaymentCopyWith(
          _$ChangePayment value, $Res Function(_$ChangePayment) then) =
      __$$ChangePaymentCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$ChangePaymentCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$ChangePayment>
    implements _$$ChangePaymentCopyWith<$Res> {
  __$$ChangePaymentCopyWithImpl(
      _$ChangePayment _value, $Res Function(_$ChangePayment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ChangePayment(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangePayment implements ChangePayment {
  const _$ChangePayment({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'CheckoutEvent.changePayment(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePayment &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePaymentCopyWith<_$ChangePayment> get copyWith =>
      __$$ChangePaymentCopyWithImpl<_$ChangePayment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return changePayment(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return changePayment?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (changePayment != null) {
      return changePayment(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return changePayment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return changePayment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (changePayment != null) {
      return changePayment(this);
    }
    return orElse();
  }
}

abstract class ChangePayment implements CheckoutEvent {
  const factory ChangePayment({required final int id}) = _$ChangePayment;

  int get id;
  @JsonKey(ignore: true)
  _$$ChangePaymentCopyWith<_$ChangePayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeDateCopyWith<$Res> {
  factory _$$ChangeDateCopyWith(
          _$ChangeDate value, $Res Function(_$ChangeDate) then) =
      __$$ChangeDateCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$ChangeDateCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$ChangeDate>
    implements _$$ChangeDateCopyWith<$Res> {
  __$$ChangeDateCopyWithImpl(
      _$ChangeDate _value, $Res Function(_$ChangeDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$ChangeDate(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ChangeDate implements ChangeDate {
  const _$ChangeDate({required this.date});

  @override
  final DateTime date;

  @override
  String toString() {
    return 'CheckoutEvent.changeDate(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeDate &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeDateCopyWith<_$ChangeDate> get copyWith =>
      __$$ChangeDateCopyWithImpl<_$ChangeDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return changeDate(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return changeDate?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (changeDate != null) {
      return changeDate(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return changeDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return changeDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (changeDate != null) {
      return changeDate(this);
    }
    return orElse();
  }
}

abstract class ChangeDate implements CheckoutEvent {
  const factory ChangeDate({required final DateTime date}) = _$ChangeDate;

  DateTime get date;
  @JsonKey(ignore: true)
  _$$ChangeDateCopyWith<_$ChangeDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchDeliveryPointCopyWith<$Res> {
  factory _$$FetchDeliveryPointCopyWith(_$FetchDeliveryPoint value,
          $Res Function(_$FetchDeliveryPoint) then) =
      __$$FetchDeliveryPointCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class __$$FetchDeliveryPointCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$FetchDeliveryPoint>
    implements _$$FetchDeliveryPointCopyWith<$Res> {
  __$$FetchDeliveryPointCopyWithImpl(
      _$FetchDeliveryPoint _value, $Res Function(_$FetchDeliveryPoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchDeliveryPoint(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class _$FetchDeliveryPoint implements FetchDeliveryPoint {
  const _$FetchDeliveryPoint(
      {required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'CheckoutEvent.fetchDeliveryPoint(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchDeliveryPoint &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, isRefresh, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchDeliveryPointCopyWith<_$FetchDeliveryPoint> get copyWith =>
      __$$FetchDeliveryPointCopyWithImpl<_$FetchDeliveryPoint>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return fetchDeliveryPoint(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return fetchDeliveryPoint?.call(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (fetchDeliveryPoint != null) {
      return fetchDeliveryPoint(context, isRefresh, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return fetchDeliveryPoint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return fetchDeliveryPoint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (fetchDeliveryPoint != null) {
      return fetchDeliveryPoint(this);
    }
    return orElse();
  }
}

abstract class FetchDeliveryPoint implements CheckoutEvent {
  const factory FetchDeliveryPoint(
      {required final BuildContext context,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchDeliveryPoint;

  BuildContext get context;
  bool? get isRefresh;
  RefreshController? get controller;
  @JsonKey(ignore: true)
  _$$FetchDeliveryPointCopyWith<_$FetchDeliveryPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchDeliveryPriceCopyWith<$Res> {
  factory _$$FetchDeliveryPriceCopyWith(_$FetchDeliveryPrice value,
          $Res Function(_$FetchDeliveryPrice) then) =
      __$$FetchDeliveryPriceCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$FetchDeliveryPriceCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$FetchDeliveryPrice>
    implements _$$FetchDeliveryPriceCopyWith<$Res> {
  __$$FetchDeliveryPriceCopyWithImpl(
      _$FetchDeliveryPrice _value, $Res Function(_$FetchDeliveryPrice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$FetchDeliveryPrice(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$FetchDeliveryPrice implements FetchDeliveryPrice {
  const _$FetchDeliveryPrice({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'CheckoutEvent.fetchDeliveryPrice(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchDeliveryPrice &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchDeliveryPriceCopyWith<_$FetchDeliveryPrice> get copyWith =>
      __$$FetchDeliveryPriceCopyWithImpl<_$FetchDeliveryPrice>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return fetchDeliveryPrice(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return fetchDeliveryPrice?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (fetchDeliveryPrice != null) {
      return fetchDeliveryPrice(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return fetchDeliveryPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return fetchDeliveryPrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (fetchDeliveryPrice != null) {
      return fetchDeliveryPrice(this);
    }
    return orElse();
  }
}

abstract class FetchDeliveryPrice implements CheckoutEvent {
  const factory FetchDeliveryPrice({required final BuildContext context}) =
      _$FetchDeliveryPrice;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$FetchDeliveryPriceCopyWith<_$FetchDeliveryPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectPointCopyWith<$Res> {
  factory _$$SelectPointCopyWith(
          _$SelectPoint value, $Res Function(_$SelectPoint) then) =
      __$$SelectPointCopyWithImpl<$Res>;
  @useResult
  $Res call({DeliveryPoint? point});
}

/// @nodoc
class __$$SelectPointCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$SelectPoint>
    implements _$$SelectPointCopyWith<$Res> {
  __$$SelectPointCopyWithImpl(
      _$SelectPoint _value, $Res Function(_$SelectPoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = freezed,
  }) {
    return _then(_$SelectPoint(
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as DeliveryPoint?,
    ));
  }
}

/// @nodoc

class _$SelectPoint implements SelectPoint {
  const _$SelectPoint({required this.point});

  @override
  final DeliveryPoint? point;

  @override
  String toString() {
    return 'CheckoutEvent.selectPoint(point: $point)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectPoint &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectPointCopyWith<_$SelectPoint> get copyWith =>
      __$$SelectPointCopyWithImpl<_$SelectPoint>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return selectPoint(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return selectPoint?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (selectPoint != null) {
      return selectPoint(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return selectPoint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return selectPoint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (selectPoint != null) {
      return selectPoint(this);
    }
    return orElse();
  }
}

abstract class SelectPoint implements CheckoutEvent {
  const factory SelectPoint({required final DeliveryPoint? point}) =
      _$SelectPoint;

  DeliveryPoint? get point;
  @JsonKey(ignore: true)
  _$$SelectPointCopyWith<_$SelectPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetMapControllerCopyWith<$Res> {
  factory _$$SetMapControllerCopyWith(
          _$SetMapController value, $Res Function(_$SetMapController) then) =
      __$$SetMapControllerCopyWithImpl<$Res>;
  @useResult
  $Res call({GoogleMapController controller});
}

/// @nodoc
class __$$SetMapControllerCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$SetMapController>
    implements _$$SetMapControllerCopyWith<$Res> {
  __$$SetMapControllerCopyWithImpl(
      _$SetMapController _value, $Res Function(_$SetMapController) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controller = null,
  }) {
    return _then(_$SetMapController(
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as GoogleMapController,
    ));
  }
}

/// @nodoc

class _$SetMapController implements SetMapController {
  const _$SetMapController({required this.controller});

  @override
  final GoogleMapController controller;

  @override
  String toString() {
    return 'CheckoutEvent.setMapController(controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetMapController &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetMapControllerCopyWith<_$SetMapController> get copyWith =>
      __$$SetMapControllerCopyWithImpl<_$SetMapController>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int addressId, int index)
        deleteAddress,
    required TResult Function(int index) selectAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, int? step) changeStep,
    required TResult Function(bool active) changeActive,
    required TResult Function(BuildContext context) fetchPayments,
    required TResult Function(int id) changePayment,
    required TResult Function(DateTime date) changeDate,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchDeliveryPoint,
    required TResult Function(BuildContext context) fetchDeliveryPrice,
    required TResult Function(DeliveryPoint? point) selectPoint,
    required TResult Function(GoogleMapController controller) setMapController,
  }) {
    return setMapController(controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult? Function(int index)? selectAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, int? step)? changeStep,
    TResult? Function(bool active)? changeActive,
    TResult? Function(BuildContext context)? fetchPayments,
    TResult? Function(int id)? changePayment,
    TResult? Function(DateTime date)? changeDate,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult? Function(BuildContext context)? fetchDeliveryPrice,
    TResult? Function(DeliveryPoint? point)? selectPoint,
    TResult? Function(GoogleMapController controller)? setMapController,
  }) {
    return setMapController?.call(controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int addressId, int index)?
        deleteAddress,
    TResult Function(int index)? selectAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, int? step)? changeStep,
    TResult Function(bool active)? changeActive,
    TResult Function(BuildContext context)? fetchPayments,
    TResult Function(int id)? changePayment,
    TResult Function(DateTime date)? changeDate,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchDeliveryPoint,
    TResult Function(BuildContext context)? fetchDeliveryPrice,
    TResult Function(DeliveryPoint? point)? selectPoint,
    TResult Function(GoogleMapController controller)? setMapController,
    required TResult orElse(),
  }) {
    if (setMapController != null) {
      return setMapController(controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteAddress value) deleteAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(ChangeStep value) changeStep,
    required TResult Function(ChangeActive value) changeActive,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(ChangePayment value) changePayment,
    required TResult Function(ChangeDate value) changeDate,
    required TResult Function(FetchDeliveryPoint value) fetchDeliveryPoint,
    required TResult Function(FetchDeliveryPrice value) fetchDeliveryPrice,
    required TResult Function(SelectPoint value) selectPoint,
    required TResult Function(SetMapController value) setMapController,
  }) {
    return setMapController(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteAddress value)? deleteAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(ChangeStep value)? changeStep,
    TResult? Function(ChangeActive value)? changeActive,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(ChangePayment value)? changePayment,
    TResult? Function(ChangeDate value)? changeDate,
    TResult? Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult? Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult? Function(SelectPoint value)? selectPoint,
    TResult? Function(SetMapController value)? setMapController,
  }) {
    return setMapController?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteAddress value)? deleteAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(ChangeStep value)? changeStep,
    TResult Function(ChangeActive value)? changeActive,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(ChangePayment value)? changePayment,
    TResult Function(ChangeDate value)? changeDate,
    TResult Function(FetchDeliveryPoint value)? fetchDeliveryPoint,
    TResult Function(FetchDeliveryPrice value)? fetchDeliveryPrice,
    TResult Function(SelectPoint value)? selectPoint,
    TResult Function(SetMapController value)? setMapController,
    required TResult orElse(),
  }) {
    if (setMapController != null) {
      return setMapController(this);
    }
    return orElse();
  }
}

abstract class SetMapController implements CheckoutEvent {
  const factory SetMapController(
      {required final GoogleMapController controller}) = _$SetMapController;

  GoogleMapController get controller;
  @JsonKey(ignore: true)
  _$$SetMapControllerCopyWith<_$SetMapController> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CheckoutState {
  bool get isLoadingPoint => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  int get selectAddress => throw _privateConstructorUsedError;
  int get step => throw _privateConstructorUsedError;
  int get selectId => throw _privateConstructorUsedError;
  int get selectPointId => throw _privateConstructorUsedError;
  DateTime? get deliveryDate => throw _privateConstructorUsedError;
  List<PaymentData>? get list => throw _privateConstructorUsedError;
  List<DeliveryPoint>? get deliveryPoints => throw _privateConstructorUsedError;
  List<DeliveryPoint>? get deliveryPrice => throw _privateConstructorUsedError;
  List<UserAddress> get address => throw _privateConstructorUsedError;
  GoogleMapController? get mapController => throw _privateConstructorUsedError;
  Set<Marker>? get markers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CheckoutStateCopyWith<CheckoutState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutStateCopyWith<$Res> {
  factory $CheckoutStateCopyWith(
          CheckoutState value, $Res Function(CheckoutState) then) =
      _$CheckoutStateCopyWithImpl<$Res, CheckoutState>;
  @useResult
  $Res call(
      {bool isLoadingPoint,
      bool isLoading,
      bool isActive,
      int selectAddress,
      int step,
      int selectId,
      int selectPointId,
      DateTime? deliveryDate,
      List<PaymentData>? list,
      List<DeliveryPoint>? deliveryPoints,
      List<DeliveryPoint>? deliveryPrice,
      List<UserAddress> address,
      GoogleMapController? mapController,
      Set<Marker>? markers});
}

/// @nodoc
class _$CheckoutStateCopyWithImpl<$Res, $Val extends CheckoutState>
    implements $CheckoutStateCopyWith<$Res> {
  _$CheckoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadingPoint = null,
    Object? isLoading = null,
    Object? isActive = null,
    Object? selectAddress = null,
    Object? step = null,
    Object? selectId = null,
    Object? selectPointId = null,
    Object? deliveryDate = freezed,
    Object? list = freezed,
    Object? deliveryPoints = freezed,
    Object? deliveryPrice = freezed,
    Object? address = null,
    Object? mapController = freezed,
    Object? markers = freezed,
  }) {
    return _then(_value.copyWith(
      isLoadingPoint: null == isLoadingPoint
          ? _value.isLoadingPoint
          : isLoadingPoint // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      selectAddress: null == selectAddress
          ? _value.selectAddress
          : selectAddress // ignore: cast_nullable_to_non_nullable
              as int,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as int,
      selectId: null == selectId
          ? _value.selectId
          : selectId // ignore: cast_nullable_to_non_nullable
              as int,
      selectPointId: null == selectPointId
          ? _value.selectPointId
          : selectPointId // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PaymentData>?,
      deliveryPoints: freezed == deliveryPoints
          ? _value.deliveryPoints
          : deliveryPoints // ignore: cast_nullable_to_non_nullable
              as List<DeliveryPoint>?,
      deliveryPrice: freezed == deliveryPrice
          ? _value.deliveryPrice
          : deliveryPrice // ignore: cast_nullable_to_non_nullable
              as List<DeliveryPoint>?,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<UserAddress>,
      mapController: freezed == mapController
          ? _value.mapController
          : mapController // ignore: cast_nullable_to_non_nullable
              as GoogleMapController?,
      markers: freezed == markers
          ? _value.markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CheckoutStateCopyWith<$Res>
    implements $CheckoutStateCopyWith<$Res> {
  factory _$$_CheckoutStateCopyWith(
          _$_CheckoutState value, $Res Function(_$_CheckoutState) then) =
      __$$_CheckoutStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoadingPoint,
      bool isLoading,
      bool isActive,
      int selectAddress,
      int step,
      int selectId,
      int selectPointId,
      DateTime? deliveryDate,
      List<PaymentData>? list,
      List<DeliveryPoint>? deliveryPoints,
      List<DeliveryPoint>? deliveryPrice,
      List<UserAddress> address,
      GoogleMapController? mapController,
      Set<Marker>? markers});
}

/// @nodoc
class __$$_CheckoutStateCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$_CheckoutState>
    implements _$$_CheckoutStateCopyWith<$Res> {
  __$$_CheckoutStateCopyWithImpl(
      _$_CheckoutState _value, $Res Function(_$_CheckoutState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadingPoint = null,
    Object? isLoading = null,
    Object? isActive = null,
    Object? selectAddress = null,
    Object? step = null,
    Object? selectId = null,
    Object? selectPointId = null,
    Object? deliveryDate = freezed,
    Object? list = freezed,
    Object? deliveryPoints = freezed,
    Object? deliveryPrice = freezed,
    Object? address = null,
    Object? mapController = freezed,
    Object? markers = freezed,
  }) {
    return _then(_$_CheckoutState(
      isLoadingPoint: null == isLoadingPoint
          ? _value.isLoadingPoint
          : isLoadingPoint // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      selectAddress: null == selectAddress
          ? _value.selectAddress
          : selectAddress // ignore: cast_nullable_to_non_nullable
              as int,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as int,
      selectId: null == selectId
          ? _value.selectId
          : selectId // ignore: cast_nullable_to_non_nullable
              as int,
      selectPointId: null == selectPointId
          ? _value.selectPointId
          : selectPointId // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PaymentData>?,
      deliveryPoints: freezed == deliveryPoints
          ? _value._deliveryPoints
          : deliveryPoints // ignore: cast_nullable_to_non_nullable
              as List<DeliveryPoint>?,
      deliveryPrice: freezed == deliveryPrice
          ? _value._deliveryPrice
          : deliveryPrice // ignore: cast_nullable_to_non_nullable
              as List<DeliveryPoint>?,
      address: null == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<UserAddress>,
      mapController: freezed == mapController
          ? _value.mapController
          : mapController // ignore: cast_nullable_to_non_nullable
              as GoogleMapController?,
      markers: freezed == markers
          ? _value._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>?,
    ));
  }
}

/// @nodoc

class _$_CheckoutState implements _CheckoutState {
  const _$_CheckoutState(
      {this.isLoadingPoint = true,
      this.isLoading = true,
      this.isActive = false,
      this.selectAddress = 0,
      this.step = 1,
      this.selectId = -1,
      this.selectPointId = -1,
      this.deliveryDate = null,
      final List<PaymentData>? list = const [],
      final List<DeliveryPoint>? deliveryPoints = const [],
      final List<DeliveryPoint>? deliveryPrice = const [],
      final List<UserAddress> address = const [],
      this.mapController,
      final Set<Marker>? markers})
      : _list = list,
        _deliveryPoints = deliveryPoints,
        _deliveryPrice = deliveryPrice,
        _address = address,
        _markers = markers;

  @override
  @JsonKey()
  final bool isLoadingPoint;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isActive;
  @override
  @JsonKey()
  final int selectAddress;
  @override
  @JsonKey()
  final int step;
  @override
  @JsonKey()
  final int selectId;
  @override
  @JsonKey()
  final int selectPointId;
  @override
  @JsonKey()
  final DateTime? deliveryDate;
  final List<PaymentData>? _list;
  @override
  @JsonKey()
  List<PaymentData>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DeliveryPoint>? _deliveryPoints;
  @override
  @JsonKey()
  List<DeliveryPoint>? get deliveryPoints {
    final value = _deliveryPoints;
    if (value == null) return null;
    if (_deliveryPoints is EqualUnmodifiableListView) return _deliveryPoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DeliveryPoint>? _deliveryPrice;
  @override
  @JsonKey()
  List<DeliveryPoint>? get deliveryPrice {
    final value = _deliveryPrice;
    if (value == null) return null;
    if (_deliveryPrice is EqualUnmodifiableListView) return _deliveryPrice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UserAddress> _address;
  @override
  @JsonKey()
  List<UserAddress> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  @override
  final GoogleMapController? mapController;
  final Set<Marker>? _markers;
  @override
  Set<Marker>? get markers {
    final value = _markers;
    if (value == null) return null;
    if (_markers is EqualUnmodifiableSetView) return _markers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'CheckoutState(isLoadingPoint: $isLoadingPoint, isLoading: $isLoading, isActive: $isActive, selectAddress: $selectAddress, step: $step, selectId: $selectId, selectPointId: $selectPointId, deliveryDate: $deliveryDate, list: $list, deliveryPoints: $deliveryPoints, deliveryPrice: $deliveryPrice, address: $address, mapController: $mapController, markers: $markers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckoutState &&
            (identical(other.isLoadingPoint, isLoadingPoint) ||
                other.isLoadingPoint == isLoadingPoint) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.selectAddress, selectAddress) ||
                other.selectAddress == selectAddress) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.selectId, selectId) ||
                other.selectId == selectId) &&
            (identical(other.selectPointId, selectPointId) ||
                other.selectPointId == selectPointId) &&
            (identical(other.deliveryDate, deliveryDate) ||
                other.deliveryDate == deliveryDate) &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            const DeepCollectionEquality()
                .equals(other._deliveryPoints, _deliveryPoints) &&
            const DeepCollectionEquality()
                .equals(other._deliveryPrice, _deliveryPrice) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.mapController, mapController) ||
                other.mapController == mapController) &&
            const DeepCollectionEquality().equals(other._markers, _markers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoadingPoint,
      isLoading,
      isActive,
      selectAddress,
      step,
      selectId,
      selectPointId,
      deliveryDate,
      const DeepCollectionEquality().hash(_list),
      const DeepCollectionEquality().hash(_deliveryPoints),
      const DeepCollectionEquality().hash(_deliveryPrice),
      const DeepCollectionEquality().hash(_address),
      mapController,
      const DeepCollectionEquality().hash(_markers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckoutStateCopyWith<_$_CheckoutState> get copyWith =>
      __$$_CheckoutStateCopyWithImpl<_$_CheckoutState>(this, _$identity);
}

abstract class _CheckoutState implements CheckoutState {
  const factory _CheckoutState(
      {final bool isLoadingPoint,
      final bool isLoading,
      final bool isActive,
      final int selectAddress,
      final int step,
      final int selectId,
      final int selectPointId,
      final DateTime? deliveryDate,
      final List<PaymentData>? list,
      final List<DeliveryPoint>? deliveryPoints,
      final List<DeliveryPoint>? deliveryPrice,
      final List<UserAddress> address,
      final GoogleMapController? mapController,
      final Set<Marker>? markers}) = _$_CheckoutState;

  @override
  bool get isLoadingPoint;
  @override
  bool get isLoading;
  @override
  bool get isActive;
  @override
  int get selectAddress;
  @override
  int get step;
  @override
  int get selectId;
  @override
  int get selectPointId;
  @override
  DateTime? get deliveryDate;
  @override
  List<PaymentData>? get list;
  @override
  List<DeliveryPoint>? get deliveryPoints;
  @override
  List<DeliveryPoint>? get deliveryPrice;
  @override
  List<UserAddress> get address;
  @override
  GoogleMapController? get mapController;
  @override
  Set<Marker>? get markers;
  @override
  @JsonKey(ignore: true)
  _$$_CheckoutStateCopyWith<_$_CheckoutState> get copyWith =>
      throw _privateConstructorUsedError;
}
