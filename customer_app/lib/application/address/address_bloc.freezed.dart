// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddressEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String? search)
        searchAddress,
    required TResult Function(BuildContext context, int index) selectAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        editAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        addAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchCountry,
    required TResult Function(BuildContext context, String? search)
        searchCountry,
    required TResult Function(BuildContext context, int countyId,
            bool? isRefresh, RefreshController? controller)
        fetchCity,
    required TResult Function(
            BuildContext context, int countyId, String? search)
        searchCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String? search)? searchAddress,
    TResult? Function(BuildContext context, int index)? selectAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult? Function(BuildContext context, String? search)? searchCountry,
    TResult? Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult? Function(BuildContext context, int countyId, String? search)?
        searchCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String? search)? searchAddress,
    TResult Function(BuildContext context, int index)? selectAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult Function(BuildContext context, String? search)? searchCountry,
    TResult Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult Function(BuildContext context, int countyId, String? search)?
        searchCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchAddress value) searchAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(EditAddress value) editAddress,
    required TResult Function(AddAddress value) addAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(FetchCountry value) fetchCountry,
    required TResult Function(SearchCountry value) searchCountry,
    required TResult Function(FetchCity value) fetchCity,
    required TResult Function(SearchCity value) searchCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchAddress value)? searchAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(EditAddress value)? editAddress,
    TResult? Function(AddAddress value)? addAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(FetchCountry value)? fetchCountry,
    TResult? Function(SearchCountry value)? searchCountry,
    TResult? Function(FetchCity value)? fetchCity,
    TResult? Function(SearchCity value)? searchCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchAddress value)? searchAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(EditAddress value)? editAddress,
    TResult Function(AddAddress value)? addAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(FetchCountry value)? fetchCountry,
    TResult Function(SearchCountry value)? searchCountry,
    TResult Function(FetchCity value)? fetchCity,
    TResult Function(SearchCity value)? searchCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressEventCopyWith<AddressEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressEventCopyWith<$Res> {
  factory $AddressEventCopyWith(
          AddressEvent value, $Res Function(AddressEvent) then) =
      _$AddressEventCopyWithImpl<$Res, AddressEvent>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$AddressEventCopyWithImpl<$Res, $Val extends AddressEvent>
    implements $AddressEventCopyWith<$Res> {
  _$AddressEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchAddressCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory _$$SearchAddressCopyWith(
          _$SearchAddress value, $Res Function(_$SearchAddress) then) =
      __$$SearchAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, String? search});
}

/// @nodoc
class __$$SearchAddressCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res, _$SearchAddress>
    implements _$$SearchAddressCopyWith<$Res> {
  __$$SearchAddressCopyWithImpl(
      _$SearchAddress _value, $Res Function(_$SearchAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? search = freezed,
  }) {
    return _then(_$SearchAddress(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SearchAddress implements SearchAddress {
  const _$SearchAddress({required this.context, this.search});

  @override
  final BuildContext context;
  @override
  final String? search;

  @override
  String toString() {
    return 'AddressEvent.searchAddress(context: $context, search: $search)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchAddress &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchAddressCopyWith<_$SearchAddress> get copyWith =>
      __$$SearchAddressCopyWithImpl<_$SearchAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String? search)
        searchAddress,
    required TResult Function(BuildContext context, int index) selectAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        editAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        addAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchCountry,
    required TResult Function(BuildContext context, String? search)
        searchCountry,
    required TResult Function(BuildContext context, int countyId,
            bool? isRefresh, RefreshController? controller)
        fetchCity,
    required TResult Function(
            BuildContext context, int countyId, String? search)
        searchCity,
  }) {
    return searchAddress(context, search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String? search)? searchAddress,
    TResult? Function(BuildContext context, int index)? selectAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult? Function(BuildContext context, String? search)? searchCountry,
    TResult? Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult? Function(BuildContext context, int countyId, String? search)?
        searchCity,
  }) {
    return searchAddress?.call(context, search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String? search)? searchAddress,
    TResult Function(BuildContext context, int index)? selectAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult Function(BuildContext context, String? search)? searchCountry,
    TResult Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult Function(BuildContext context, int countyId, String? search)?
        searchCity,
    required TResult orElse(),
  }) {
    if (searchAddress != null) {
      return searchAddress(context, search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchAddress value) searchAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(EditAddress value) editAddress,
    required TResult Function(AddAddress value) addAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(FetchCountry value) fetchCountry,
    required TResult Function(SearchCountry value) searchCountry,
    required TResult Function(FetchCity value) fetchCity,
    required TResult Function(SearchCity value) searchCity,
  }) {
    return searchAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchAddress value)? searchAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(EditAddress value)? editAddress,
    TResult? Function(AddAddress value)? addAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(FetchCountry value)? fetchCountry,
    TResult? Function(SearchCountry value)? searchCountry,
    TResult? Function(FetchCity value)? fetchCity,
    TResult? Function(SearchCity value)? searchCity,
  }) {
    return searchAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchAddress value)? searchAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(EditAddress value)? editAddress,
    TResult Function(AddAddress value)? addAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(FetchCountry value)? fetchCountry,
    TResult Function(SearchCountry value)? searchCountry,
    TResult Function(FetchCity value)? fetchCity,
    TResult Function(SearchCity value)? searchCity,
    required TResult orElse(),
  }) {
    if (searchAddress != null) {
      return searchAddress(this);
    }
    return orElse();
  }
}

abstract class SearchAddress implements AddressEvent {
  const factory SearchAddress(
      {required final BuildContext context,
      final String? search}) = _$SearchAddress;

  @override
  BuildContext get context;
  String? get search;
  @override
  @JsonKey(ignore: true)
  _$$SearchAddressCopyWith<_$SearchAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectAddressCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory _$$SelectAddressCopyWith(
          _$SelectAddress value, $Res Function(_$SelectAddress) then) =
      __$$SelectAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, int index});
}

/// @nodoc
class __$$SelectAddressCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res, _$SelectAddress>
    implements _$$SelectAddressCopyWith<$Res> {
  __$$SelectAddressCopyWithImpl(
      _$SelectAddress _value, $Res Function(_$SelectAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? index = null,
  }) {
    return _then(_$SelectAddress(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectAddress implements SelectAddress {
  const _$SelectAddress({required this.context, required this.index});

  @override
  final BuildContext context;
  @override
  final int index;

  @override
  String toString() {
    return 'AddressEvent.selectAddress(context: $context, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectAddress &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectAddressCopyWith<_$SelectAddress> get copyWith =>
      __$$SelectAddressCopyWithImpl<_$SelectAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String? search)
        searchAddress,
    required TResult Function(BuildContext context, int index) selectAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        editAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        addAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchCountry,
    required TResult Function(BuildContext context, String? search)
        searchCountry,
    required TResult Function(BuildContext context, int countyId,
            bool? isRefresh, RefreshController? controller)
        fetchCity,
    required TResult Function(
            BuildContext context, int countyId, String? search)
        searchCity,
  }) {
    return selectAddress(context, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String? search)? searchAddress,
    TResult? Function(BuildContext context, int index)? selectAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult? Function(BuildContext context, String? search)? searchCountry,
    TResult? Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult? Function(BuildContext context, int countyId, String? search)?
        searchCity,
  }) {
    return selectAddress?.call(context, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String? search)? searchAddress,
    TResult Function(BuildContext context, int index)? selectAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult Function(BuildContext context, String? search)? searchCountry,
    TResult Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult Function(BuildContext context, int countyId, String? search)?
        searchCity,
    required TResult orElse(),
  }) {
    if (selectAddress != null) {
      return selectAddress(context, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchAddress value) searchAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(EditAddress value) editAddress,
    required TResult Function(AddAddress value) addAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(FetchCountry value) fetchCountry,
    required TResult Function(SearchCountry value) searchCountry,
    required TResult Function(FetchCity value) fetchCity,
    required TResult Function(SearchCity value) searchCity,
  }) {
    return selectAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchAddress value)? searchAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(EditAddress value)? editAddress,
    TResult? Function(AddAddress value)? addAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(FetchCountry value)? fetchCountry,
    TResult? Function(SearchCountry value)? searchCountry,
    TResult? Function(FetchCity value)? fetchCity,
    TResult? Function(SearchCity value)? searchCity,
  }) {
    return selectAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchAddress value)? searchAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(EditAddress value)? editAddress,
    TResult Function(AddAddress value)? addAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(FetchCountry value)? fetchCountry,
    TResult Function(SearchCountry value)? searchCountry,
    TResult Function(FetchCity value)? fetchCity,
    TResult Function(SearchCity value)? searchCity,
    required TResult orElse(),
  }) {
    if (selectAddress != null) {
      return selectAddress(this);
    }
    return orElse();
  }
}

abstract class SelectAddress implements AddressEvent {
  const factory SelectAddress(
      {required final BuildContext context,
      required final int index}) = _$SelectAddress;

  @override
  BuildContext get context;
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$SelectAddressCopyWith<_$SelectAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditAddressCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory _$$EditAddressCopyWith(
          _$EditAddress value, $Res Function(_$EditAddress) then) =
      __$$EditAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      String? firstName,
      String? lastName,
      String? phone,
      String? zipcode,
      String? city,
      int? addressId,
      String? homeNumber,
      String? detail,
      LocationModel? locationModel,
      VoidCallback? onSuccess});
}

/// @nodoc
class __$$EditAddressCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res, _$EditAddress>
    implements _$$EditAddressCopyWith<$Res> {
  __$$EditAddressCopyWithImpl(
      _$EditAddress _value, $Res Function(_$EditAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? zipcode = freezed,
    Object? city = freezed,
    Object? addressId = freezed,
    Object? homeNumber = freezed,
    Object? detail = freezed,
    Object? locationModel = freezed,
    Object? onSuccess = freezed,
  }) {
    return _then(_$EditAddress(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      addressId: freezed == addressId
          ? _value.addressId
          : addressId // ignore: cast_nullable_to_non_nullable
              as int?,
      homeNumber: freezed == homeNumber
          ? _value.homeNumber
          : homeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      locationModel: freezed == locationModel
          ? _value.locationModel
          : locationModel // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$EditAddress implements EditAddress {
  const _$EditAddress(
      {required this.context,
      required this.firstName,
      required this.lastName,
      required this.phone,
      required this.zipcode,
      required this.city,
      required this.addressId,
      required this.homeNumber,
      required this.detail,
      required this.locationModel,
      this.onSuccess});

  @override
  final BuildContext context;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? zipcode;
  @override
  final String? city;
  @override
  final int? addressId;
  @override
  final String? homeNumber;
  @override
  final String? detail;
  @override
  final LocationModel? locationModel;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'AddressEvent.editAddress(context: $context, firstName: $firstName, lastName: $lastName, phone: $phone, zipcode: $zipcode, city: $city, addressId: $addressId, homeNumber: $homeNumber, detail: $detail, locationModel: $locationModel, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditAddress &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.zipcode, zipcode) || other.zipcode == zipcode) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.addressId, addressId) ||
                other.addressId == addressId) &&
            (identical(other.homeNumber, homeNumber) ||
                other.homeNumber == homeNumber) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.locationModel, locationModel) ||
                other.locationModel == locationModel) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      context,
      firstName,
      lastName,
      phone,
      zipcode,
      city,
      addressId,
      homeNumber,
      detail,
      locationModel,
      onSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditAddressCopyWith<_$EditAddress> get copyWith =>
      __$$EditAddressCopyWithImpl<_$EditAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String? search)
        searchAddress,
    required TResult Function(BuildContext context, int index) selectAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        editAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        addAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchCountry,
    required TResult Function(BuildContext context, String? search)
        searchCountry,
    required TResult Function(BuildContext context, int countyId,
            bool? isRefresh, RefreshController? controller)
        fetchCity,
    required TResult Function(
            BuildContext context, int countyId, String? search)
        searchCity,
  }) {
    return editAddress(context, firstName, lastName, phone, zipcode, city,
        addressId, homeNumber, detail, locationModel, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String? search)? searchAddress,
    TResult? Function(BuildContext context, int index)? selectAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult? Function(BuildContext context, String? search)? searchCountry,
    TResult? Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult? Function(BuildContext context, int countyId, String? search)?
        searchCity,
  }) {
    return editAddress?.call(context, firstName, lastName, phone, zipcode, city,
        addressId, homeNumber, detail, locationModel, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String? search)? searchAddress,
    TResult Function(BuildContext context, int index)? selectAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult Function(BuildContext context, String? search)? searchCountry,
    TResult Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult Function(BuildContext context, int countyId, String? search)?
        searchCity,
    required TResult orElse(),
  }) {
    if (editAddress != null) {
      return editAddress(context, firstName, lastName, phone, zipcode, city,
          addressId, homeNumber, detail, locationModel, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchAddress value) searchAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(EditAddress value) editAddress,
    required TResult Function(AddAddress value) addAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(FetchCountry value) fetchCountry,
    required TResult Function(SearchCountry value) searchCountry,
    required TResult Function(FetchCity value) fetchCity,
    required TResult Function(SearchCity value) searchCity,
  }) {
    return editAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchAddress value)? searchAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(EditAddress value)? editAddress,
    TResult? Function(AddAddress value)? addAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(FetchCountry value)? fetchCountry,
    TResult? Function(SearchCountry value)? searchCountry,
    TResult? Function(FetchCity value)? fetchCity,
    TResult? Function(SearchCity value)? searchCity,
  }) {
    return editAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchAddress value)? searchAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(EditAddress value)? editAddress,
    TResult Function(AddAddress value)? addAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(FetchCountry value)? fetchCountry,
    TResult Function(SearchCountry value)? searchCountry,
    TResult Function(FetchCity value)? fetchCity,
    TResult Function(SearchCity value)? searchCity,
    required TResult orElse(),
  }) {
    if (editAddress != null) {
      return editAddress(this);
    }
    return orElse();
  }
}

abstract class EditAddress implements AddressEvent {
  const factory EditAddress(
      {required final BuildContext context,
      required final String? firstName,
      required final String? lastName,
      required final String? phone,
      required final String? zipcode,
      required final String? city,
      required final int? addressId,
      required final String? homeNumber,
      required final String? detail,
      required final LocationModel? locationModel,
      final VoidCallback? onSuccess}) = _$EditAddress;

  @override
  BuildContext get context;
  String? get firstName;
  String? get lastName;
  String? get phone;
  String? get zipcode;
  String? get city;
  int? get addressId;
  String? get homeNumber;
  String? get detail;
  LocationModel? get locationModel;
  VoidCallback? get onSuccess;
  @override
  @JsonKey(ignore: true)
  _$$EditAddressCopyWith<_$EditAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddAddressCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory _$$AddAddressCopyWith(
          _$AddAddress value, $Res Function(_$AddAddress) then) =
      __$$AddAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      String? firstName,
      String? lastName,
      String? phone,
      String? zipcode,
      String? city,
      String? homeNumber,
      String? detail,
      LocationModel? locationModel,
      VoidCallback? onSuccess});
}

/// @nodoc
class __$$AddAddressCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res, _$AddAddress>
    implements _$$AddAddressCopyWith<$Res> {
  __$$AddAddressCopyWithImpl(
      _$AddAddress _value, $Res Function(_$AddAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? zipcode = freezed,
    Object? city = freezed,
    Object? homeNumber = freezed,
    Object? detail = freezed,
    Object? locationModel = freezed,
    Object? onSuccess = freezed,
  }) {
    return _then(_$AddAddress(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      homeNumber: freezed == homeNumber
          ? _value.homeNumber
          : homeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      locationModel: freezed == locationModel
          ? _value.locationModel
          : locationModel // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$AddAddress implements AddAddress {
  const _$AddAddress(
      {required this.context,
      required this.firstName,
      required this.lastName,
      required this.phone,
      required this.zipcode,
      required this.city,
      required this.homeNumber,
      required this.detail,
      required this.locationModel,
      this.onSuccess});

  @override
  final BuildContext context;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? zipcode;
  @override
  final String? city;
  @override
  final String? homeNumber;
  @override
  final String? detail;
  @override
  final LocationModel? locationModel;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'AddressEvent.addAddress(context: $context, firstName: $firstName, lastName: $lastName, phone: $phone, zipcode: $zipcode, city: $city, homeNumber: $homeNumber, detail: $detail, locationModel: $locationModel, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAddress &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.zipcode, zipcode) || other.zipcode == zipcode) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.homeNumber, homeNumber) ||
                other.homeNumber == homeNumber) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.locationModel, locationModel) ||
                other.locationModel == locationModel) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, firstName, lastName,
      phone, zipcode, city, homeNumber, detail, locationModel, onSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddAddressCopyWith<_$AddAddress> get copyWith =>
      __$$AddAddressCopyWithImpl<_$AddAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String? search)
        searchAddress,
    required TResult Function(BuildContext context, int index) selectAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        editAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        addAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchCountry,
    required TResult Function(BuildContext context, String? search)
        searchCountry,
    required TResult Function(BuildContext context, int countyId,
            bool? isRefresh, RefreshController? controller)
        fetchCity,
    required TResult Function(
            BuildContext context, int countyId, String? search)
        searchCity,
  }) {
    return addAddress(context, firstName, lastName, phone, zipcode, city,
        homeNumber, detail, locationModel, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String? search)? searchAddress,
    TResult? Function(BuildContext context, int index)? selectAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult? Function(BuildContext context, String? search)? searchCountry,
    TResult? Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult? Function(BuildContext context, int countyId, String? search)?
        searchCity,
  }) {
    return addAddress?.call(context, firstName, lastName, phone, zipcode, city,
        homeNumber, detail, locationModel, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String? search)? searchAddress,
    TResult Function(BuildContext context, int index)? selectAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult Function(BuildContext context, String? search)? searchCountry,
    TResult Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult Function(BuildContext context, int countyId, String? search)?
        searchCity,
    required TResult orElse(),
  }) {
    if (addAddress != null) {
      return addAddress(context, firstName, lastName, phone, zipcode, city,
          homeNumber, detail, locationModel, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchAddress value) searchAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(EditAddress value) editAddress,
    required TResult Function(AddAddress value) addAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(FetchCountry value) fetchCountry,
    required TResult Function(SearchCountry value) searchCountry,
    required TResult Function(FetchCity value) fetchCity,
    required TResult Function(SearchCity value) searchCity,
  }) {
    return addAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchAddress value)? searchAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(EditAddress value)? editAddress,
    TResult? Function(AddAddress value)? addAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(FetchCountry value)? fetchCountry,
    TResult? Function(SearchCountry value)? searchCountry,
    TResult? Function(FetchCity value)? fetchCity,
    TResult? Function(SearchCity value)? searchCity,
  }) {
    return addAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchAddress value)? searchAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(EditAddress value)? editAddress,
    TResult Function(AddAddress value)? addAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(FetchCountry value)? fetchCountry,
    TResult Function(SearchCountry value)? searchCountry,
    TResult Function(FetchCity value)? fetchCity,
    TResult Function(SearchCity value)? searchCity,
    required TResult orElse(),
  }) {
    if (addAddress != null) {
      return addAddress(this);
    }
    return orElse();
  }
}

abstract class AddAddress implements AddressEvent {
  const factory AddAddress(
      {required final BuildContext context,
      required final String? firstName,
      required final String? lastName,
      required final String? phone,
      required final String? zipcode,
      required final String? city,
      required final String? homeNumber,
      required final String? detail,
      required final LocationModel? locationModel,
      final VoidCallback? onSuccess}) = _$AddAddress;

  @override
  BuildContext get context;
  String? get firstName;
  String? get lastName;
  String? get phone;
  String? get zipcode;
  String? get city;
  String? get homeNumber;
  String? get detail;
  LocationModel? get locationModel;
  VoidCallback? get onSuccess;
  @override
  @JsonKey(ignore: true)
  _$$AddAddressCopyWith<_$AddAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchUserAddressCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory _$$FetchUserAddressCopyWith(
          _$FetchUserAddress value, $Res Function(_$FetchUserAddress) then) =
      __$$FetchUserAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class __$$FetchUserAddressCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res, _$FetchUserAddress>
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
    return 'AddressEvent.fetchUserAddress(context: $context, isRefresh: $isRefresh, controller: $controller)';
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
    required TResult Function(BuildContext context, String? search)
        searchAddress,
    required TResult Function(BuildContext context, int index) selectAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        editAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        addAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchCountry,
    required TResult Function(BuildContext context, String? search)
        searchCountry,
    required TResult Function(BuildContext context, int countyId,
            bool? isRefresh, RefreshController? controller)
        fetchCity,
    required TResult Function(
            BuildContext context, int countyId, String? search)
        searchCity,
  }) {
    return fetchUserAddress(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String? search)? searchAddress,
    TResult? Function(BuildContext context, int index)? selectAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult? Function(BuildContext context, String? search)? searchCountry,
    TResult? Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult? Function(BuildContext context, int countyId, String? search)?
        searchCity,
  }) {
    return fetchUserAddress?.call(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String? search)? searchAddress,
    TResult Function(BuildContext context, int index)? selectAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult Function(BuildContext context, String? search)? searchCountry,
    TResult Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult Function(BuildContext context, int countyId, String? search)?
        searchCity,
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
    required TResult Function(SearchAddress value) searchAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(EditAddress value) editAddress,
    required TResult Function(AddAddress value) addAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(FetchCountry value) fetchCountry,
    required TResult Function(SearchCountry value) searchCountry,
    required TResult Function(FetchCity value) fetchCity,
    required TResult Function(SearchCity value) searchCity,
  }) {
    return fetchUserAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchAddress value)? searchAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(EditAddress value)? editAddress,
    TResult? Function(AddAddress value)? addAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(FetchCountry value)? fetchCountry,
    TResult? Function(SearchCountry value)? searchCountry,
    TResult? Function(FetchCity value)? fetchCity,
    TResult? Function(SearchCity value)? searchCity,
  }) {
    return fetchUserAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchAddress value)? searchAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(EditAddress value)? editAddress,
    TResult Function(AddAddress value)? addAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(FetchCountry value)? fetchCountry,
    TResult Function(SearchCountry value)? searchCountry,
    TResult Function(FetchCity value)? fetchCity,
    TResult Function(SearchCity value)? searchCity,
    required TResult orElse(),
  }) {
    if (fetchUserAddress != null) {
      return fetchUserAddress(this);
    }
    return orElse();
  }
}

abstract class FetchUserAddress implements AddressEvent {
  const factory FetchUserAddress(
      {required final BuildContext context,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchUserAddress;

  @override
  BuildContext get context;
  bool? get isRefresh;
  RefreshController? get controller;
  @override
  @JsonKey(ignore: true)
  _$$FetchUserAddressCopyWith<_$FetchUserAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchCountryCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory _$$FetchCountryCopyWith(
          _$FetchCountry value, $Res Function(_$FetchCountry) then) =
      __$$FetchCountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class __$$FetchCountryCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res, _$FetchCountry>
    implements _$$FetchCountryCopyWith<$Res> {
  __$$FetchCountryCopyWithImpl(
      _$FetchCountry _value, $Res Function(_$FetchCountry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchCountry(
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

class _$FetchCountry implements FetchCountry {
  const _$FetchCountry(
      {required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'AddressEvent.fetchCountry(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCountry &&
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
  _$$FetchCountryCopyWith<_$FetchCountry> get copyWith =>
      __$$FetchCountryCopyWithImpl<_$FetchCountry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String? search)
        searchAddress,
    required TResult Function(BuildContext context, int index) selectAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        editAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        addAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchCountry,
    required TResult Function(BuildContext context, String? search)
        searchCountry,
    required TResult Function(BuildContext context, int countyId,
            bool? isRefresh, RefreshController? controller)
        fetchCity,
    required TResult Function(
            BuildContext context, int countyId, String? search)
        searchCity,
  }) {
    return fetchCountry(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String? search)? searchAddress,
    TResult? Function(BuildContext context, int index)? selectAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult? Function(BuildContext context, String? search)? searchCountry,
    TResult? Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult? Function(BuildContext context, int countyId, String? search)?
        searchCity,
  }) {
    return fetchCountry?.call(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String? search)? searchAddress,
    TResult Function(BuildContext context, int index)? selectAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult Function(BuildContext context, String? search)? searchCountry,
    TResult Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult Function(BuildContext context, int countyId, String? search)?
        searchCity,
    required TResult orElse(),
  }) {
    if (fetchCountry != null) {
      return fetchCountry(context, isRefresh, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchAddress value) searchAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(EditAddress value) editAddress,
    required TResult Function(AddAddress value) addAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(FetchCountry value) fetchCountry,
    required TResult Function(SearchCountry value) searchCountry,
    required TResult Function(FetchCity value) fetchCity,
    required TResult Function(SearchCity value) searchCity,
  }) {
    return fetchCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchAddress value)? searchAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(EditAddress value)? editAddress,
    TResult? Function(AddAddress value)? addAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(FetchCountry value)? fetchCountry,
    TResult? Function(SearchCountry value)? searchCountry,
    TResult? Function(FetchCity value)? fetchCity,
    TResult? Function(SearchCity value)? searchCity,
  }) {
    return fetchCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchAddress value)? searchAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(EditAddress value)? editAddress,
    TResult Function(AddAddress value)? addAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(FetchCountry value)? fetchCountry,
    TResult Function(SearchCountry value)? searchCountry,
    TResult Function(FetchCity value)? fetchCity,
    TResult Function(SearchCity value)? searchCity,
    required TResult orElse(),
  }) {
    if (fetchCountry != null) {
      return fetchCountry(this);
    }
    return orElse();
  }
}

abstract class FetchCountry implements AddressEvent {
  const factory FetchCountry(
      {required final BuildContext context,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchCountry;

  @override
  BuildContext get context;
  bool? get isRefresh;
  RefreshController? get controller;
  @override
  @JsonKey(ignore: true)
  _$$FetchCountryCopyWith<_$FetchCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchCountryCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory _$$SearchCountryCopyWith(
          _$SearchCountry value, $Res Function(_$SearchCountry) then) =
      __$$SearchCountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, String? search});
}

/// @nodoc
class __$$SearchCountryCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res, _$SearchCountry>
    implements _$$SearchCountryCopyWith<$Res> {
  __$$SearchCountryCopyWithImpl(
      _$SearchCountry _value, $Res Function(_$SearchCountry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? search = freezed,
  }) {
    return _then(_$SearchCountry(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SearchCountry implements SearchCountry {
  const _$SearchCountry({required this.context, this.search});

  @override
  final BuildContext context;
  @override
  final String? search;

  @override
  String toString() {
    return 'AddressEvent.searchCountry(context: $context, search: $search)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCountry &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCountryCopyWith<_$SearchCountry> get copyWith =>
      __$$SearchCountryCopyWithImpl<_$SearchCountry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String? search)
        searchAddress,
    required TResult Function(BuildContext context, int index) selectAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        editAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        addAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchCountry,
    required TResult Function(BuildContext context, String? search)
        searchCountry,
    required TResult Function(BuildContext context, int countyId,
            bool? isRefresh, RefreshController? controller)
        fetchCity,
    required TResult Function(
            BuildContext context, int countyId, String? search)
        searchCity,
  }) {
    return searchCountry(context, search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String? search)? searchAddress,
    TResult? Function(BuildContext context, int index)? selectAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult? Function(BuildContext context, String? search)? searchCountry,
    TResult? Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult? Function(BuildContext context, int countyId, String? search)?
        searchCity,
  }) {
    return searchCountry?.call(context, search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String? search)? searchAddress,
    TResult Function(BuildContext context, int index)? selectAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult Function(BuildContext context, String? search)? searchCountry,
    TResult Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult Function(BuildContext context, int countyId, String? search)?
        searchCity,
    required TResult orElse(),
  }) {
    if (searchCountry != null) {
      return searchCountry(context, search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchAddress value) searchAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(EditAddress value) editAddress,
    required TResult Function(AddAddress value) addAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(FetchCountry value) fetchCountry,
    required TResult Function(SearchCountry value) searchCountry,
    required TResult Function(FetchCity value) fetchCity,
    required TResult Function(SearchCity value) searchCity,
  }) {
    return searchCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchAddress value)? searchAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(EditAddress value)? editAddress,
    TResult? Function(AddAddress value)? addAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(FetchCountry value)? fetchCountry,
    TResult? Function(SearchCountry value)? searchCountry,
    TResult? Function(FetchCity value)? fetchCity,
    TResult? Function(SearchCity value)? searchCity,
  }) {
    return searchCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchAddress value)? searchAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(EditAddress value)? editAddress,
    TResult Function(AddAddress value)? addAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(FetchCountry value)? fetchCountry,
    TResult Function(SearchCountry value)? searchCountry,
    TResult Function(FetchCity value)? fetchCity,
    TResult Function(SearchCity value)? searchCity,
    required TResult orElse(),
  }) {
    if (searchCountry != null) {
      return searchCountry(this);
    }
    return orElse();
  }
}

abstract class SearchCountry implements AddressEvent {
  const factory SearchCountry(
      {required final BuildContext context,
      final String? search}) = _$SearchCountry;

  @override
  BuildContext get context;
  String? get search;
  @override
  @JsonKey(ignore: true)
  _$$SearchCountryCopyWith<_$SearchCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchCityCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory _$$FetchCityCopyWith(
          _$FetchCity value, $Res Function(_$FetchCity) then) =
      __$$FetchCityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      int countyId,
      bool? isRefresh,
      RefreshController? controller});
}

/// @nodoc
class __$$FetchCityCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res, _$FetchCity>
    implements _$$FetchCityCopyWith<$Res> {
  __$$FetchCityCopyWithImpl(
      _$FetchCity _value, $Res Function(_$FetchCity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? countyId = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchCity(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      countyId: null == countyId
          ? _value.countyId
          : countyId // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$FetchCity implements FetchCity {
  const _$FetchCity(
      {required this.context,
      required this.countyId,
      this.isRefresh,
      this.controller});

  @override
  final BuildContext context;
  @override
  final int countyId;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'AddressEvent.fetchCity(context: $context, countyId: $countyId, isRefresh: $isRefresh, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCity &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.countyId, countyId) ||
                other.countyId == countyId) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, countyId, isRefresh, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCityCopyWith<_$FetchCity> get copyWith =>
      __$$FetchCityCopyWithImpl<_$FetchCity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String? search)
        searchAddress,
    required TResult Function(BuildContext context, int index) selectAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        editAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        addAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchCountry,
    required TResult Function(BuildContext context, String? search)
        searchCountry,
    required TResult Function(BuildContext context, int countyId,
            bool? isRefresh, RefreshController? controller)
        fetchCity,
    required TResult Function(
            BuildContext context, int countyId, String? search)
        searchCity,
  }) {
    return fetchCity(context, countyId, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String? search)? searchAddress,
    TResult? Function(BuildContext context, int index)? selectAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult? Function(BuildContext context, String? search)? searchCountry,
    TResult? Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult? Function(BuildContext context, int countyId, String? search)?
        searchCity,
  }) {
    return fetchCity?.call(context, countyId, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String? search)? searchAddress,
    TResult Function(BuildContext context, int index)? selectAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult Function(BuildContext context, String? search)? searchCountry,
    TResult Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult Function(BuildContext context, int countyId, String? search)?
        searchCity,
    required TResult orElse(),
  }) {
    if (fetchCity != null) {
      return fetchCity(context, countyId, isRefresh, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchAddress value) searchAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(EditAddress value) editAddress,
    required TResult Function(AddAddress value) addAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(FetchCountry value) fetchCountry,
    required TResult Function(SearchCountry value) searchCountry,
    required TResult Function(FetchCity value) fetchCity,
    required TResult Function(SearchCity value) searchCity,
  }) {
    return fetchCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchAddress value)? searchAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(EditAddress value)? editAddress,
    TResult? Function(AddAddress value)? addAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(FetchCountry value)? fetchCountry,
    TResult? Function(SearchCountry value)? searchCountry,
    TResult? Function(FetchCity value)? fetchCity,
    TResult? Function(SearchCity value)? searchCity,
  }) {
    return fetchCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchAddress value)? searchAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(EditAddress value)? editAddress,
    TResult Function(AddAddress value)? addAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(FetchCountry value)? fetchCountry,
    TResult Function(SearchCountry value)? searchCountry,
    TResult Function(FetchCity value)? fetchCity,
    TResult Function(SearchCity value)? searchCity,
    required TResult orElse(),
  }) {
    if (fetchCity != null) {
      return fetchCity(this);
    }
    return orElse();
  }
}

abstract class FetchCity implements AddressEvent {
  const factory FetchCity(
      {required final BuildContext context,
      required final int countyId,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchCity;

  @override
  BuildContext get context;
  int get countyId;
  bool? get isRefresh;
  RefreshController? get controller;
  @override
  @JsonKey(ignore: true)
  _$$FetchCityCopyWith<_$FetchCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchCityCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory _$$SearchCityCopyWith(
          _$SearchCity value, $Res Function(_$SearchCity) then) =
      __$$SearchCityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, int countyId, String? search});
}

/// @nodoc
class __$$SearchCityCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res, _$SearchCity>
    implements _$$SearchCityCopyWith<$Res> {
  __$$SearchCityCopyWithImpl(
      _$SearchCity _value, $Res Function(_$SearchCity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? countyId = null,
    Object? search = freezed,
  }) {
    return _then(_$SearchCity(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      countyId: null == countyId
          ? _value.countyId
          : countyId // ignore: cast_nullable_to_non_nullable
              as int,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SearchCity implements SearchCity {
  const _$SearchCity(
      {required this.context, required this.countyId, this.search});

  @override
  final BuildContext context;
  @override
  final int countyId;
  @override
  final String? search;

  @override
  String toString() {
    return 'AddressEvent.searchCity(context: $context, countyId: $countyId, search: $search)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCity &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.countyId, countyId) ||
                other.countyId == countyId) &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, countyId, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCityCopyWith<_$SearchCity> get copyWith =>
      __$$SearchCityCopyWithImpl<_$SearchCity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, String? search)
        searchAddress,
    required TResult Function(BuildContext context, int index) selectAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        editAddress,
    required TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)
        addAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchUserAddress,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchCountry,
    required TResult Function(BuildContext context, String? search)
        searchCountry,
    required TResult Function(BuildContext context, int countyId,
            bool? isRefresh, RefreshController? controller)
        fetchCity,
    required TResult Function(
            BuildContext context, int countyId, String? search)
        searchCity,
  }) {
    return searchCity(context, countyId, search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, String? search)? searchAddress,
    TResult? Function(BuildContext context, int index)? selectAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult? Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult? Function(BuildContext context, String? search)? searchCountry,
    TResult? Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult? Function(BuildContext context, int countyId, String? search)?
        searchCity,
  }) {
    return searchCity?.call(context, countyId, search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, String? search)? searchAddress,
    TResult Function(BuildContext context, int index)? selectAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            int? addressId,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        editAddress,
    TResult Function(
            BuildContext context,
            String? firstName,
            String? lastName,
            String? phone,
            String? zipcode,
            String? city,
            String? homeNumber,
            String? detail,
            LocationModel? locationModel,
            VoidCallback? onSuccess)?
        addAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchUserAddress,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchCountry,
    TResult Function(BuildContext context, String? search)? searchCountry,
    TResult Function(BuildContext context, int countyId, bool? isRefresh,
            RefreshController? controller)?
        fetchCity,
    TResult Function(BuildContext context, int countyId, String? search)?
        searchCity,
    required TResult orElse(),
  }) {
    if (searchCity != null) {
      return searchCity(context, countyId, search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchAddress value) searchAddress,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(EditAddress value) editAddress,
    required TResult Function(AddAddress value) addAddress,
    required TResult Function(FetchUserAddress value) fetchUserAddress,
    required TResult Function(FetchCountry value) fetchCountry,
    required TResult Function(SearchCountry value) searchCountry,
    required TResult Function(FetchCity value) fetchCity,
    required TResult Function(SearchCity value) searchCity,
  }) {
    return searchCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchAddress value)? searchAddress,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(EditAddress value)? editAddress,
    TResult? Function(AddAddress value)? addAddress,
    TResult? Function(FetchUserAddress value)? fetchUserAddress,
    TResult? Function(FetchCountry value)? fetchCountry,
    TResult? Function(SearchCountry value)? searchCountry,
    TResult? Function(FetchCity value)? fetchCity,
    TResult? Function(SearchCity value)? searchCity,
  }) {
    return searchCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchAddress value)? searchAddress,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(EditAddress value)? editAddress,
    TResult Function(AddAddress value)? addAddress,
    TResult Function(FetchUserAddress value)? fetchUserAddress,
    TResult Function(FetchCountry value)? fetchCountry,
    TResult Function(SearchCountry value)? searchCountry,
    TResult Function(FetchCity value)? fetchCity,
    TResult Function(SearchCity value)? searchCity,
    required TResult orElse(),
  }) {
    if (searchCity != null) {
      return searchCity(this);
    }
    return orElse();
  }
}

abstract class SearchCity implements AddressEvent {
  const factory SearchCity(
      {required final BuildContext context,
      required final int countyId,
      final String? search}) = _$SearchCity;

  @override
  BuildContext get context;
  int get countyId;
  String? get search;
  @override
  @JsonKey(ignore: true)
  _$$SearchCityCopyWith<_$SearchCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddressState {
  List<CountryModel> get countries => throw _privateConstructorUsedError;
  List<CityModel> get cities => throw _privateConstructorUsedError;
  List<UserAddress> get address => throw _privateConstructorUsedError;
  List<AutocompletePrediction> get autoTitles =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isCityLoading => throw _privateConstructorUsedError;
  bool get isButtonLoading => throw _privateConstructorUsedError;
  int get selectAddress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressStateCopyWith<AddressState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressStateCopyWith<$Res> {
  factory $AddressStateCopyWith(
          AddressState value, $Res Function(AddressState) then) =
      _$AddressStateCopyWithImpl<$Res, AddressState>;
  @useResult
  $Res call(
      {List<CountryModel> countries,
      List<CityModel> cities,
      List<UserAddress> address,
      List<AutocompletePrediction> autoTitles,
      bool isLoading,
      bool isCityLoading,
      bool isButtonLoading,
      int selectAddress});
}

/// @nodoc
class _$AddressStateCopyWithImpl<$Res, $Val extends AddressState>
    implements $AddressStateCopyWith<$Res> {
  _$AddressStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? cities = null,
    Object? address = null,
    Object? autoTitles = null,
    Object? isLoading = null,
    Object? isCityLoading = null,
    Object? isButtonLoading = null,
    Object? selectAddress = null,
  }) {
    return _then(_value.copyWith(
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      cities: null == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<UserAddress>,
      autoTitles: null == autoTitles
          ? _value.autoTitles
          : autoTitles // ignore: cast_nullable_to_non_nullable
              as List<AutocompletePrediction>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isCityLoading: null == isCityLoading
          ? _value.isCityLoading
          : isCityLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectAddress: null == selectAddress
          ? _value.selectAddress
          : selectAddress // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressStateCopyWith<$Res>
    implements $AddressStateCopyWith<$Res> {
  factory _$$_AddressStateCopyWith(
          _$_AddressState value, $Res Function(_$_AddressState) then) =
      __$$_AddressStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CountryModel> countries,
      List<CityModel> cities,
      List<UserAddress> address,
      List<AutocompletePrediction> autoTitles,
      bool isLoading,
      bool isCityLoading,
      bool isButtonLoading,
      int selectAddress});
}

/// @nodoc
class __$$_AddressStateCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res, _$_AddressState>
    implements _$$_AddressStateCopyWith<$Res> {
  __$$_AddressStateCopyWithImpl(
      _$_AddressState _value, $Res Function(_$_AddressState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? cities = null,
    Object? address = null,
    Object? autoTitles = null,
    Object? isLoading = null,
    Object? isCityLoading = null,
    Object? isButtonLoading = null,
    Object? selectAddress = null,
  }) {
    return _then(_$_AddressState(
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      cities: null == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>,
      address: null == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<UserAddress>,
      autoTitles: null == autoTitles
          ? _value._autoTitles
          : autoTitles // ignore: cast_nullable_to_non_nullable
              as List<AutocompletePrediction>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isCityLoading: null == isCityLoading
          ? _value.isCityLoading
          : isCityLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectAddress: null == selectAddress
          ? _value.selectAddress
          : selectAddress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AddressState implements _AddressState {
  const _$_AddressState(
      {final List<CountryModel> countries = const [],
      final List<CityModel> cities = const [],
      final List<UserAddress> address = const [],
      final List<AutocompletePrediction> autoTitles = const [],
      this.isLoading = true,
      this.isCityLoading = true,
      this.isButtonLoading = false,
      this.selectAddress = 0})
      : _countries = countries,
        _cities = cities,
        _address = address,
        _autoTitles = autoTitles;

  final List<CountryModel> _countries;
  @override
  @JsonKey()
  List<CountryModel> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  final List<CityModel> _cities;
  @override
  @JsonKey()
  List<CityModel> get cities {
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  final List<UserAddress> _address;
  @override
  @JsonKey()
  List<UserAddress> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  final List<AutocompletePrediction> _autoTitles;
  @override
  @JsonKey()
  List<AutocompletePrediction> get autoTitles {
    if (_autoTitles is EqualUnmodifiableListView) return _autoTitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_autoTitles);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isCityLoading;
  @override
  @JsonKey()
  final bool isButtonLoading;
  @override
  @JsonKey()
  final int selectAddress;

  @override
  String toString() {
    return 'AddressState(countries: $countries, cities: $cities, address: $address, autoTitles: $autoTitles, isLoading: $isLoading, isCityLoading: $isCityLoading, isButtonLoading: $isButtonLoading, selectAddress: $selectAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddressState &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            const DeepCollectionEquality()
                .equals(other._autoTitles, _autoTitles) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isCityLoading, isCityLoading) ||
                other.isCityLoading == isCityLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            (identical(other.selectAddress, selectAddress) ||
                other.selectAddress == selectAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_countries),
      const DeepCollectionEquality().hash(_cities),
      const DeepCollectionEquality().hash(_address),
      const DeepCollectionEquality().hash(_autoTitles),
      isLoading,
      isCityLoading,
      isButtonLoading,
      selectAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressStateCopyWith<_$_AddressState> get copyWith =>
      __$$_AddressStateCopyWithImpl<_$_AddressState>(this, _$identity);
}

abstract class _AddressState implements AddressState {
  const factory _AddressState(
      {final List<CountryModel> countries,
      final List<CityModel> cities,
      final List<UserAddress> address,
      final List<AutocompletePrediction> autoTitles,
      final bool isLoading,
      final bool isCityLoading,
      final bool isButtonLoading,
      final int selectAddress}) = _$_AddressState;

  @override
  List<CountryModel> get countries;
  @override
  List<CityModel> get cities;
  @override
  List<UserAddress> get address;
  @override
  List<AutocompletePrediction> get autoTitles;
  @override
  bool get isLoading;
  @override
  bool get isCityLoading;
  @override
  bool get isButtonLoading;
  @override
  int get selectAddress;
  @override
  @JsonKey(ignore: true)
  _$$_AddressStateCopyWith<_$_AddressState> get copyWith =>
      throw _privateConstructorUsedError;
}
