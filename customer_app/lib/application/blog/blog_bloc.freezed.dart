// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlogEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBlog,
    required TResult Function(BuildContext context, int id, BlogData? blog)
        fetchBlogById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBlog,
    TResult? Function(BuildContext context, int id, BlogData? blog)?
        fetchBlogById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBlog,
    TResult Function(BuildContext context, int id, BlogData? blog)?
        fetchBlogById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBlog value) fetchBlog,
    required TResult Function(FetchBlogById value) fetchBlogById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBlog value)? fetchBlog,
    TResult? Function(FetchBlogById value)? fetchBlogById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBlog value)? fetchBlog,
    TResult Function(FetchBlogById value)? fetchBlogById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlogEventCopyWith<BlogEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogEventCopyWith<$Res> {
  factory $BlogEventCopyWith(BlogEvent value, $Res Function(BlogEvent) then) =
      _$BlogEventCopyWithImpl<$Res, BlogEvent>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$BlogEventCopyWithImpl<$Res, $Val extends BlogEvent>
    implements $BlogEventCopyWith<$Res> {
  _$BlogEventCopyWithImpl(this._value, this._then);

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
abstract class _$$FetchBlogCopyWith<$Res> implements $BlogEventCopyWith<$Res> {
  factory _$$FetchBlogCopyWith(
          _$FetchBlog value, $Res Function(_$FetchBlog) then) =
      __$$FetchBlogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class __$$FetchBlogCopyWithImpl<$Res>
    extends _$BlogEventCopyWithImpl<$Res, _$FetchBlog>
    implements _$$FetchBlogCopyWith<$Res> {
  __$$FetchBlogCopyWithImpl(
      _$FetchBlog _value, $Res Function(_$FetchBlog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchBlog(
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

class _$FetchBlog implements FetchBlog {
  const _$FetchBlog({required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'BlogEvent.fetchBlog(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchBlog &&
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
  _$$FetchBlogCopyWith<_$FetchBlog> get copyWith =>
      __$$FetchBlogCopyWithImpl<_$FetchBlog>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBlog,
    required TResult Function(BuildContext context, int id, BlogData? blog)
        fetchBlogById,
  }) {
    return fetchBlog(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBlog,
    TResult? Function(BuildContext context, int id, BlogData? blog)?
        fetchBlogById,
  }) {
    return fetchBlog?.call(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBlog,
    TResult Function(BuildContext context, int id, BlogData? blog)?
        fetchBlogById,
    required TResult orElse(),
  }) {
    if (fetchBlog != null) {
      return fetchBlog(context, isRefresh, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBlog value) fetchBlog,
    required TResult Function(FetchBlogById value) fetchBlogById,
  }) {
    return fetchBlog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBlog value)? fetchBlog,
    TResult? Function(FetchBlogById value)? fetchBlogById,
  }) {
    return fetchBlog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBlog value)? fetchBlog,
    TResult Function(FetchBlogById value)? fetchBlogById,
    required TResult orElse(),
  }) {
    if (fetchBlog != null) {
      return fetchBlog(this);
    }
    return orElse();
  }
}

abstract class FetchBlog implements BlogEvent {
  const factory FetchBlog(
      {required final BuildContext context,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchBlog;

  @override
  BuildContext get context;
  bool? get isRefresh;
  RefreshController? get controller;
  @override
  @JsonKey(ignore: true)
  _$$FetchBlogCopyWith<_$FetchBlog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchBlogByIdCopyWith<$Res>
    implements $BlogEventCopyWith<$Res> {
  factory _$$FetchBlogByIdCopyWith(
          _$FetchBlogById value, $Res Function(_$FetchBlogById) then) =
      __$$FetchBlogByIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, int id, BlogData? blog});
}

/// @nodoc
class __$$FetchBlogByIdCopyWithImpl<$Res>
    extends _$BlogEventCopyWithImpl<$Res, _$FetchBlogById>
    implements _$$FetchBlogByIdCopyWith<$Res> {
  __$$FetchBlogByIdCopyWithImpl(
      _$FetchBlogById _value, $Res Function(_$FetchBlogById) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
    Object? blog = freezed,
  }) {
    return _then(_$FetchBlogById(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as BlogData?,
    ));
  }
}

/// @nodoc

class _$FetchBlogById implements FetchBlogById {
  const _$FetchBlogById({required this.context, required this.id, this.blog});

  @override
  final BuildContext context;
  @override
  final int id;
  @override
  final BlogData? blog;

  @override
  String toString() {
    return 'BlogEvent.fetchBlogById(context: $context, id: $id, blog: $blog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchBlogById &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.blog, blog) || other.blog == blog));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, id, blog);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchBlogByIdCopyWith<_$FetchBlogById> get copyWith =>
      __$$FetchBlogByIdCopyWithImpl<_$FetchBlogById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBlog,
    required TResult Function(BuildContext context, int id, BlogData? blog)
        fetchBlogById,
  }) {
    return fetchBlogById(context, id, blog);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBlog,
    TResult? Function(BuildContext context, int id, BlogData? blog)?
        fetchBlogById,
  }) {
    return fetchBlogById?.call(context, id, blog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBlog,
    TResult Function(BuildContext context, int id, BlogData? blog)?
        fetchBlogById,
    required TResult orElse(),
  }) {
    if (fetchBlogById != null) {
      return fetchBlogById(context, id, blog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBlog value) fetchBlog,
    required TResult Function(FetchBlogById value) fetchBlogById,
  }) {
    return fetchBlogById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBlog value)? fetchBlog,
    TResult? Function(FetchBlogById value)? fetchBlogById,
  }) {
    return fetchBlogById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBlog value)? fetchBlog,
    TResult Function(FetchBlogById value)? fetchBlogById,
    required TResult orElse(),
  }) {
    if (fetchBlogById != null) {
      return fetchBlogById(this);
    }
    return orElse();
  }
}

abstract class FetchBlogById implements BlogEvent {
  const factory FetchBlogById(
      {required final BuildContext context,
      required final int id,
      final BlogData? blog}) = _$FetchBlogById;

  @override
  BuildContext get context;
  int get id;
  BlogData? get blog;
  @override
  @JsonKey(ignore: true)
  _$$FetchBlogByIdCopyWith<_$FetchBlogById> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BlogState {
  List<BlogData> get blogs => throw _privateConstructorUsedError;
  BlogData? get blog => throw _privateConstructorUsedError;
  bool get isLoadingBlog => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlogStateCopyWith<BlogState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogStateCopyWith<$Res> {
  factory $BlogStateCopyWith(BlogState value, $Res Function(BlogState) then) =
      _$BlogStateCopyWithImpl<$Res, BlogState>;
  @useResult
  $Res call(
      {List<BlogData> blogs,
      BlogData? blog,
      bool isLoadingBlog,
      bool isLoading});
}

/// @nodoc
class _$BlogStateCopyWithImpl<$Res, $Val extends BlogState>
    implements $BlogStateCopyWith<$Res> {
  _$BlogStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = null,
    Object? blog = freezed,
    Object? isLoadingBlog = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      blogs: null == blogs
          ? _value.blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<BlogData>,
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as BlogData?,
      isLoadingBlog: null == isLoadingBlog
          ? _value.isLoadingBlog
          : isLoadingBlog // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlogStateCopyWith<$Res> implements $BlogStateCopyWith<$Res> {
  factory _$$_BlogStateCopyWith(
          _$_BlogState value, $Res Function(_$_BlogState) then) =
      __$$_BlogStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BlogData> blogs,
      BlogData? blog,
      bool isLoadingBlog,
      bool isLoading});
}

/// @nodoc
class __$$_BlogStateCopyWithImpl<$Res>
    extends _$BlogStateCopyWithImpl<$Res, _$_BlogState>
    implements _$$_BlogStateCopyWith<$Res> {
  __$$_BlogStateCopyWithImpl(
      _$_BlogState _value, $Res Function(_$_BlogState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = null,
    Object? blog = freezed,
    Object? isLoadingBlog = null,
    Object? isLoading = null,
  }) {
    return _then(_$_BlogState(
      blogs: null == blogs
          ? _value._blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<BlogData>,
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as BlogData?,
      isLoadingBlog: null == isLoadingBlog
          ? _value.isLoadingBlog
          : isLoadingBlog // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_BlogState implements _BlogState {
  const _$_BlogState(
      {final List<BlogData> blogs = const [],
      this.blog = null,
      this.isLoadingBlog = true,
      this.isLoading = true})
      : _blogs = blogs;

  final List<BlogData> _blogs;
  @override
  @JsonKey()
  List<BlogData> get blogs {
    if (_blogs is EqualUnmodifiableListView) return _blogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blogs);
  }

  @override
  @JsonKey()
  final BlogData? blog;
  @override
  @JsonKey()
  final bool isLoadingBlog;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'BlogState(blogs: $blogs, blog: $blog, isLoadingBlog: $isLoadingBlog, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogState &&
            const DeepCollectionEquality().equals(other._blogs, _blogs) &&
            (identical(other.blog, blog) || other.blog == blog) &&
            (identical(other.isLoadingBlog, isLoadingBlog) ||
                other.isLoadingBlog == isLoadingBlog) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_blogs),
      blog,
      isLoadingBlog,
      isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogStateCopyWith<_$_BlogState> get copyWith =>
      __$$_BlogStateCopyWithImpl<_$_BlogState>(this, _$identity);
}

abstract class _BlogState implements BlogState {
  const factory _BlogState(
      {final List<BlogData> blogs,
      final BlogData? blog,
      final bool isLoadingBlog,
      final bool isLoading}) = _$_BlogState;

  @override
  List<BlogData> get blogs;
  @override
  BlogData? get blog;
  @override
  bool get isLoadingBlog;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_BlogStateCopyWith<_$_BlogState> get copyWith =>
      throw _privateConstructorUsedError;
}
