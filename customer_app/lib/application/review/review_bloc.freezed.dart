// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReviewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double review) setReview,
    required TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)
        sendReview,
    required TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)
        fetchReview,
    required TResult Function(String imagePath) setImage,
    required TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)
        fetchReviewList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double review)? setReview,
    TResult? Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult? Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult? Function(String imagePath)? setImage,
    TResult? Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double review)? setReview,
    TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult Function(String imagePath)? setImage,
    TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetReview value) setReview,
    required TResult Function(SendReview value) sendReview,
    required TResult Function(FetchReview value) fetchReview,
    required TResult Function(SetImage value) setImage,
    required TResult Function(FetchReviewList value) fetchReviewList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetReview value)? setReview,
    TResult? Function(SendReview value)? sendReview,
    TResult? Function(FetchReview value)? fetchReview,
    TResult? Function(SetImage value)? setImage,
    TResult? Function(FetchReviewList value)? fetchReviewList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetReview value)? setReview,
    TResult Function(SendReview value)? sendReview,
    TResult Function(FetchReview value)? fetchReview,
    TResult Function(SetImage value)? setImage,
    TResult Function(FetchReviewList value)? fetchReviewList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewEventCopyWith<$Res> {
  factory $ReviewEventCopyWith(
          ReviewEvent value, $Res Function(ReviewEvent) then) =
      _$ReviewEventCopyWithImpl<$Res, ReviewEvent>;
}

/// @nodoc
class _$ReviewEventCopyWithImpl<$Res, $Val extends ReviewEvent>
    implements $ReviewEventCopyWith<$Res> {
  _$ReviewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SetReviewCopyWith<$Res> {
  factory _$$SetReviewCopyWith(
          _$SetReview value, $Res Function(_$SetReview) then) =
      __$$SetReviewCopyWithImpl<$Res>;
  @useResult
  $Res call({double review});
}

/// @nodoc
class __$$SetReviewCopyWithImpl<$Res>
    extends _$ReviewEventCopyWithImpl<$Res, _$SetReview>
    implements _$$SetReviewCopyWith<$Res> {
  __$$SetReviewCopyWithImpl(
      _$SetReview _value, $Res Function(_$SetReview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? review = null,
  }) {
    return _then(_$SetReview(
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$SetReview implements SetReview {
  const _$SetReview({required this.review});

  @override
  final double review;

  @override
  String toString() {
    return 'ReviewEvent.setReview(review: $review)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetReview &&
            (identical(other.review, review) || other.review == review));
  }

  @override
  int get hashCode => Object.hash(runtimeType, review);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetReviewCopyWith<_$SetReview> get copyWith =>
      __$$SetReviewCopyWithImpl<_$SetReview>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double review) setReview,
    required TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)
        sendReview,
    required TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)
        fetchReview,
    required TResult Function(String imagePath) setImage,
    required TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)
        fetchReviewList,
  }) {
    return setReview(review);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double review)? setReview,
    TResult? Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult? Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult? Function(String imagePath)? setImage,
    TResult? Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
  }) {
    return setReview?.call(review);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double review)? setReview,
    TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult Function(String imagePath)? setImage,
    TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
    required TResult orElse(),
  }) {
    if (setReview != null) {
      return setReview(review);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetReview value) setReview,
    required TResult Function(SendReview value) sendReview,
    required TResult Function(FetchReview value) fetchReview,
    required TResult Function(SetImage value) setImage,
    required TResult Function(FetchReviewList value) fetchReviewList,
  }) {
    return setReview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetReview value)? setReview,
    TResult? Function(SendReview value)? sendReview,
    TResult? Function(FetchReview value)? fetchReview,
    TResult? Function(SetImage value)? setImage,
    TResult? Function(FetchReviewList value)? fetchReviewList,
  }) {
    return setReview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetReview value)? setReview,
    TResult Function(SendReview value)? sendReview,
    TResult Function(FetchReview value)? fetchReview,
    TResult Function(SetImage value)? setImage,
    TResult Function(FetchReviewList value)? fetchReviewList,
    required TResult orElse(),
  }) {
    if (setReview != null) {
      return setReview(this);
    }
    return orElse();
  }
}

abstract class SetReview implements ReviewEvent {
  const factory SetReview({required final double review}) = _$SetReview;

  double get review;
  @JsonKey(ignore: true)
  _$$SetReviewCopyWith<_$SetReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendReviewCopyWith<$Res> {
  factory _$$SendReviewCopyWith(
          _$SendReview value, $Res Function(_$SendReview) then) =
      __$$SendReviewCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      String comment,
      int? shopId,
      String? productUuid,
      int? blogId,
      int? orderId,
      VoidCallback onSuccess});
}

/// @nodoc
class __$$SendReviewCopyWithImpl<$Res>
    extends _$ReviewEventCopyWithImpl<$Res, _$SendReview>
    implements _$$SendReviewCopyWith<$Res> {
  __$$SendReviewCopyWithImpl(
      _$SendReview _value, $Res Function(_$SendReview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? comment = null,
    Object? shopId = freezed,
    Object? productUuid = freezed,
    Object? blogId = freezed,
    Object? orderId = freezed,
    Object? onSuccess = null,
  }) {
    return _then(_$SendReview(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      productUuid: freezed == productUuid
          ? _value.productUuid
          : productUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      blogId: freezed == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      onSuccess: null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$SendReview implements SendReview {
  const _$SendReview(
      {required this.context,
      required this.comment,
      this.shopId,
      this.productUuid,
      this.blogId,
      this.orderId,
      required this.onSuccess});

  @override
  final BuildContext context;
  @override
  final String comment;
  @override
  final int? shopId;
  @override
  final String? productUuid;
  @override
  final int? blogId;
  @override
  final int? orderId;
  @override
  final VoidCallback onSuccess;

  @override
  String toString() {
    return 'ReviewEvent.sendReview(context: $context, comment: $comment, shopId: $shopId, productUuid: $productUuid, blogId: $blogId, orderId: $orderId, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendReview &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.productUuid, productUuid) ||
                other.productUuid == productUuid) &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, comment, shopId,
      productUuid, blogId, orderId, onSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendReviewCopyWith<_$SendReview> get copyWith =>
      __$$SendReviewCopyWithImpl<_$SendReview>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double review) setReview,
    required TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)
        sendReview,
    required TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)
        fetchReview,
    required TResult Function(String imagePath) setImage,
    required TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)
        fetchReviewList,
  }) {
    return sendReview(
        context, comment, shopId, productUuid, blogId, orderId, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double review)? setReview,
    TResult? Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult? Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult? Function(String imagePath)? setImage,
    TResult? Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
  }) {
    return sendReview?.call(
        context, comment, shopId, productUuid, blogId, orderId, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double review)? setReview,
    TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult Function(String imagePath)? setImage,
    TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
    required TResult orElse(),
  }) {
    if (sendReview != null) {
      return sendReview(
          context, comment, shopId, productUuid, blogId, orderId, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetReview value) setReview,
    required TResult Function(SendReview value) sendReview,
    required TResult Function(FetchReview value) fetchReview,
    required TResult Function(SetImage value) setImage,
    required TResult Function(FetchReviewList value) fetchReviewList,
  }) {
    return sendReview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetReview value)? setReview,
    TResult? Function(SendReview value)? sendReview,
    TResult? Function(FetchReview value)? fetchReview,
    TResult? Function(SetImage value)? setImage,
    TResult? Function(FetchReviewList value)? fetchReviewList,
  }) {
    return sendReview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetReview value)? setReview,
    TResult Function(SendReview value)? sendReview,
    TResult Function(FetchReview value)? fetchReview,
    TResult Function(SetImage value)? setImage,
    TResult Function(FetchReviewList value)? fetchReviewList,
    required TResult orElse(),
  }) {
    if (sendReview != null) {
      return sendReview(this);
    }
    return orElse();
  }
}

abstract class SendReview implements ReviewEvent {
  const factory SendReview(
      {required final BuildContext context,
      required final String comment,
      final int? shopId,
      final String? productUuid,
      final int? blogId,
      final int? orderId,
      required final VoidCallback onSuccess}) = _$SendReview;

  BuildContext get context;
  String get comment;
  int? get shopId;
  String? get productUuid;
  int? get blogId;
  int? get orderId;
  VoidCallback get onSuccess;
  @JsonKey(ignore: true)
  _$$SendReviewCopyWith<_$SendReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchReviewCopyWith<$Res> {
  factory _$$FetchReviewCopyWith(
          _$FetchReview value, $Res Function(_$FetchReview) then) =
      __$$FetchReviewCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      int? shopId,
      int? blogId,
      int? driverId,
      int? productId});
}

/// @nodoc
class __$$FetchReviewCopyWithImpl<$Res>
    extends _$ReviewEventCopyWithImpl<$Res, _$FetchReview>
    implements _$$FetchReviewCopyWith<$Res> {
  __$$FetchReviewCopyWithImpl(
      _$FetchReview _value, $Res Function(_$FetchReview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? shopId = freezed,
    Object? blogId = freezed,
    Object? driverId = freezed,
    Object? productId = freezed,
  }) {
    return _then(_$FetchReview(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      blogId: freezed == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FetchReview implements FetchReview {
  const _$FetchReview(
      {required this.context,
      this.shopId,
      this.blogId,
      this.driverId,
      this.productId});

  @override
  final BuildContext context;
  @override
  final int? shopId;
  @override
  final int? blogId;
  @override
  final int? driverId;
  @override
  final int? productId;

  @override
  String toString() {
    return 'ReviewEvent.fetchReview(context: $context, shopId: $shopId, blogId: $blogId, driverId: $driverId, productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchReview &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, shopId, blogId, driverId, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchReviewCopyWith<_$FetchReview> get copyWith =>
      __$$FetchReviewCopyWithImpl<_$FetchReview>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double review) setReview,
    required TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)
        sendReview,
    required TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)
        fetchReview,
    required TResult Function(String imagePath) setImage,
    required TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)
        fetchReviewList,
  }) {
    return fetchReview(context, shopId, blogId, driverId, productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double review)? setReview,
    TResult? Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult? Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult? Function(String imagePath)? setImage,
    TResult? Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
  }) {
    return fetchReview?.call(context, shopId, blogId, driverId, productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double review)? setReview,
    TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult Function(String imagePath)? setImage,
    TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
    required TResult orElse(),
  }) {
    if (fetchReview != null) {
      return fetchReview(context, shopId, blogId, driverId, productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetReview value) setReview,
    required TResult Function(SendReview value) sendReview,
    required TResult Function(FetchReview value) fetchReview,
    required TResult Function(SetImage value) setImage,
    required TResult Function(FetchReviewList value) fetchReviewList,
  }) {
    return fetchReview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetReview value)? setReview,
    TResult? Function(SendReview value)? sendReview,
    TResult? Function(FetchReview value)? fetchReview,
    TResult? Function(SetImage value)? setImage,
    TResult? Function(FetchReviewList value)? fetchReviewList,
  }) {
    return fetchReview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetReview value)? setReview,
    TResult Function(SendReview value)? sendReview,
    TResult Function(FetchReview value)? fetchReview,
    TResult Function(SetImage value)? setImage,
    TResult Function(FetchReviewList value)? fetchReviewList,
    required TResult orElse(),
  }) {
    if (fetchReview != null) {
      return fetchReview(this);
    }
    return orElse();
  }
}

abstract class FetchReview implements ReviewEvent {
  const factory FetchReview(
      {required final BuildContext context,
      final int? shopId,
      final int? blogId,
      final int? driverId,
      final int? productId}) = _$FetchReview;

  BuildContext get context;
  int? get shopId;
  int? get blogId;
  int? get driverId;
  int? get productId;
  @JsonKey(ignore: true)
  _$$FetchReviewCopyWith<_$FetchReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetImageCopyWith<$Res> {
  factory _$$SetImageCopyWith(
          _$SetImage value, $Res Function(_$SetImage) then) =
      __$$SetImageCopyWithImpl<$Res>;
  @useResult
  $Res call({String imagePath});
}

/// @nodoc
class __$$SetImageCopyWithImpl<$Res>
    extends _$ReviewEventCopyWithImpl<$Res, _$SetImage>
    implements _$$SetImageCopyWith<$Res> {
  __$$SetImageCopyWithImpl(_$SetImage _value, $Res Function(_$SetImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = null,
  }) {
    return _then(_$SetImage(
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetImage implements SetImage {
  const _$SetImage({required this.imagePath});

  @override
  final String imagePath;

  @override
  String toString() {
    return 'ReviewEvent.setImage(imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetImage &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetImageCopyWith<_$SetImage> get copyWith =>
      __$$SetImageCopyWithImpl<_$SetImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double review) setReview,
    required TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)
        sendReview,
    required TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)
        fetchReview,
    required TResult Function(String imagePath) setImage,
    required TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)
        fetchReviewList,
  }) {
    return setImage(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double review)? setReview,
    TResult? Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult? Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult? Function(String imagePath)? setImage,
    TResult? Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
  }) {
    return setImage?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double review)? setReview,
    TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult Function(String imagePath)? setImage,
    TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
    required TResult orElse(),
  }) {
    if (setImage != null) {
      return setImage(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetReview value) setReview,
    required TResult Function(SendReview value) sendReview,
    required TResult Function(FetchReview value) fetchReview,
    required TResult Function(SetImage value) setImage,
    required TResult Function(FetchReviewList value) fetchReviewList,
  }) {
    return setImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetReview value)? setReview,
    TResult? Function(SendReview value)? sendReview,
    TResult? Function(FetchReview value)? fetchReview,
    TResult? Function(SetImage value)? setImage,
    TResult? Function(FetchReviewList value)? fetchReviewList,
  }) {
    return setImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetReview value)? setReview,
    TResult Function(SendReview value)? sendReview,
    TResult Function(FetchReview value)? fetchReview,
    TResult Function(SetImage value)? setImage,
    TResult Function(FetchReviewList value)? fetchReviewList,
    required TResult orElse(),
  }) {
    if (setImage != null) {
      return setImage(this);
    }
    return orElse();
  }
}

abstract class SetImage implements ReviewEvent {
  const factory SetImage({required final String imagePath}) = _$SetImage;

  String get imagePath;
  @JsonKey(ignore: true)
  _$$SetImageCopyWith<_$SetImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchReviewListCopyWith<$Res> {
  factory _$$FetchReviewListCopyWith(
          _$FetchReviewList value, $Res Function(_$FetchReviewList) then) =
      __$$FetchReviewListCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      int? shopId,
      int? blogId,
      int? driverId,
      String? productUuid,
      bool? isRefresh,
      RefreshController? controller});
}

/// @nodoc
class __$$FetchReviewListCopyWithImpl<$Res>
    extends _$ReviewEventCopyWithImpl<$Res, _$FetchReviewList>
    implements _$$FetchReviewListCopyWith<$Res> {
  __$$FetchReviewListCopyWithImpl(
      _$FetchReviewList _value, $Res Function(_$FetchReviewList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? shopId = freezed,
    Object? blogId = freezed,
    Object? driverId = freezed,
    Object? productUuid = freezed,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchReviewList(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      blogId: freezed == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as int?,
      productUuid: freezed == productUuid
          ? _value.productUuid
          : productUuid // ignore: cast_nullable_to_non_nullable
              as String?,
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

class _$FetchReviewList implements FetchReviewList {
  const _$FetchReviewList(
      {required this.context,
      this.shopId,
      this.blogId,
      this.driverId,
      this.productUuid,
      this.isRefresh,
      this.controller});

  @override
  final BuildContext context;
  @override
  final int? shopId;
  @override
  final int? blogId;
  @override
  final int? driverId;
  @override
  final String? productUuid;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'ReviewEvent.fetchReviewList(context: $context, shopId: $shopId, blogId: $blogId, driverId: $driverId, productUuid: $productUuid, isRefresh: $isRefresh, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchReviewList &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.productUuid, productUuid) ||
                other.productUuid == productUuid) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, shopId, blogId,
      driverId, productUuid, isRefresh, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchReviewListCopyWith<_$FetchReviewList> get copyWith =>
      __$$FetchReviewListCopyWithImpl<_$FetchReviewList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double review) setReview,
    required TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)
        sendReview,
    required TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)
        fetchReview,
    required TResult Function(String imagePath) setImage,
    required TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)
        fetchReviewList,
  }) {
    return fetchReviewList(
        context, shopId, blogId, driverId, productUuid, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double review)? setReview,
    TResult? Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult? Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult? Function(String imagePath)? setImage,
    TResult? Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
  }) {
    return fetchReviewList?.call(
        context, shopId, blogId, driverId, productUuid, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double review)? setReview,
    TResult Function(
            BuildContext context,
            String comment,
            int? shopId,
            String? productUuid,
            int? blogId,
            int? orderId,
            VoidCallback onSuccess)?
        sendReview,
    TResult Function(BuildContext context, int? shopId, int? blogId,
            int? driverId, int? productId)?
        fetchReview,
    TResult Function(String imagePath)? setImage,
    TResult Function(
            BuildContext context,
            int? shopId,
            int? blogId,
            int? driverId,
            String? productUuid,
            bool? isRefresh,
            RefreshController? controller)?
        fetchReviewList,
    required TResult orElse(),
  }) {
    if (fetchReviewList != null) {
      return fetchReviewList(context, shopId, blogId, driverId, productUuid,
          isRefresh, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetReview value) setReview,
    required TResult Function(SendReview value) sendReview,
    required TResult Function(FetchReview value) fetchReview,
    required TResult Function(SetImage value) setImage,
    required TResult Function(FetchReviewList value) fetchReviewList,
  }) {
    return fetchReviewList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetReview value)? setReview,
    TResult? Function(SendReview value)? sendReview,
    TResult? Function(FetchReview value)? fetchReview,
    TResult? Function(SetImage value)? setImage,
    TResult? Function(FetchReviewList value)? fetchReviewList,
  }) {
    return fetchReviewList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetReview value)? setReview,
    TResult Function(SendReview value)? sendReview,
    TResult Function(FetchReview value)? fetchReview,
    TResult Function(SetImage value)? setImage,
    TResult Function(FetchReviewList value)? fetchReviewList,
    required TResult orElse(),
  }) {
    if (fetchReviewList != null) {
      return fetchReviewList(this);
    }
    return orElse();
  }
}

abstract class FetchReviewList implements ReviewEvent {
  const factory FetchReviewList(
      {required final BuildContext context,
      final int? shopId,
      final int? blogId,
      final int? driverId,
      final String? productUuid,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchReviewList;

  BuildContext get context;
  int? get shopId;
  int? get blogId;
  int? get driverId;
  String? get productUuid;
  bool? get isRefresh;
  RefreshController? get controller;
  @JsonKey(ignore: true)
  _$$FetchReviewListCopyWith<_$FetchReviewList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReviewState {
  double get review => throw _privateConstructorUsedError;
  bool get isAddButton => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isButtonLoading => throw _privateConstructorUsedError;
  List<ReviewModel> get list => throw _privateConstructorUsedError;
  List<String> get listOfImage => throw _privateConstructorUsedError;
  ReviewCountModel? get reviewCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReviewStateCopyWith<ReviewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewStateCopyWith<$Res> {
  factory $ReviewStateCopyWith(
          ReviewState value, $Res Function(ReviewState) then) =
      _$ReviewStateCopyWithImpl<$Res, ReviewState>;
  @useResult
  $Res call(
      {double review,
      bool isAddButton,
      bool isLoading,
      bool isButtonLoading,
      List<ReviewModel> list,
      List<String> listOfImage,
      ReviewCountModel? reviewCount});
}

/// @nodoc
class _$ReviewStateCopyWithImpl<$Res, $Val extends ReviewState>
    implements $ReviewStateCopyWith<$Res> {
  _$ReviewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? review = null,
    Object? isAddButton = null,
    Object? isLoading = null,
    Object? isButtonLoading = null,
    Object? list = null,
    Object? listOfImage = null,
    Object? reviewCount = freezed,
  }) {
    return _then(_value.copyWith(
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as double,
      isAddButton: null == isAddButton
          ? _value.isAddButton
          : isAddButton // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ReviewModel>,
      listOfImage: null == listOfImage
          ? _value.listOfImage
          : listOfImage // ignore: cast_nullable_to_non_nullable
              as List<String>,
      reviewCount: freezed == reviewCount
          ? _value.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as ReviewCountModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReviewStateCopyWith<$Res>
    implements $ReviewStateCopyWith<$Res> {
  factory _$$_ReviewStateCopyWith(
          _$_ReviewState value, $Res Function(_$_ReviewState) then) =
      __$$_ReviewStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double review,
      bool isAddButton,
      bool isLoading,
      bool isButtonLoading,
      List<ReviewModel> list,
      List<String> listOfImage,
      ReviewCountModel? reviewCount});
}

/// @nodoc
class __$$_ReviewStateCopyWithImpl<$Res>
    extends _$ReviewStateCopyWithImpl<$Res, _$_ReviewState>
    implements _$$_ReviewStateCopyWith<$Res> {
  __$$_ReviewStateCopyWithImpl(
      _$_ReviewState _value, $Res Function(_$_ReviewState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? review = null,
    Object? isAddButton = null,
    Object? isLoading = null,
    Object? isButtonLoading = null,
    Object? list = null,
    Object? listOfImage = null,
    Object? reviewCount = freezed,
  }) {
    return _then(_$_ReviewState(
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as double,
      isAddButton: null == isAddButton
          ? _value.isAddButton
          : isAddButton // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ReviewModel>,
      listOfImage: null == listOfImage
          ? _value._listOfImage
          : listOfImage // ignore: cast_nullable_to_non_nullable
              as List<String>,
      reviewCount: freezed == reviewCount
          ? _value.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as ReviewCountModel?,
    ));
  }
}

/// @nodoc

class _$_ReviewState implements _ReviewState {
  const _$_ReviewState(
      {this.review = 3,
      this.isAddButton = false,
      this.isLoading = false,
      this.isButtonLoading = false,
      final List<ReviewModel> list = const [],
      final List<String> listOfImage = const [],
      this.reviewCount = null})
      : _list = list,
        _listOfImage = listOfImage;

  @override
  @JsonKey()
  final double review;
  @override
  @JsonKey()
  final bool isAddButton;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isButtonLoading;
  final List<ReviewModel> _list;
  @override
  @JsonKey()
  List<ReviewModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  final List<String> _listOfImage;
  @override
  @JsonKey()
  List<String> get listOfImage {
    if (_listOfImage is EqualUnmodifiableListView) return _listOfImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listOfImage);
  }

  @override
  @JsonKey()
  final ReviewCountModel? reviewCount;

  @override
  String toString() {
    return 'ReviewState(review: $review, isAddButton: $isAddButton, isLoading: $isLoading, isButtonLoading: $isButtonLoading, list: $list, listOfImage: $listOfImage, reviewCount: $reviewCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReviewState &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.isAddButton, isAddButton) ||
                other.isAddButton == isAddButton) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            const DeepCollectionEquality()
                .equals(other._listOfImage, _listOfImage) &&
            (identical(other.reviewCount, reviewCount) ||
                other.reviewCount == reviewCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      review,
      isAddButton,
      isLoading,
      isButtonLoading,
      const DeepCollectionEquality().hash(_list),
      const DeepCollectionEquality().hash(_listOfImage),
      reviewCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReviewStateCopyWith<_$_ReviewState> get copyWith =>
      __$$_ReviewStateCopyWithImpl<_$_ReviewState>(this, _$identity);
}

abstract class _ReviewState implements ReviewState {
  const factory _ReviewState(
      {final double review,
      final bool isAddButton,
      final bool isLoading,
      final bool isButtonLoading,
      final List<ReviewModel> list,
      final List<String> listOfImage,
      final ReviewCountModel? reviewCount}) = _$_ReviewState;

  @override
  double get review;
  @override
  bool get isAddButton;
  @override
  bool get isLoading;
  @override
  bool get isButtonLoading;
  @override
  List<ReviewModel> get list;
  @override
  List<String> get listOfImage;
  @override
  ReviewCountModel? get reviewCount;
  @override
  @JsonKey(ignore: true)
  _$$_ReviewStateCopyWith<_$_ReviewState> get copyWith =>
      throw _privateConstructorUsedError;
}
