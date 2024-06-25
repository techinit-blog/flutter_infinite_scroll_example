// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pagination<T> _$PaginationFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _Pagination<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$Pagination<T> {
  int get total => throw _privateConstructorUsedError;
  int get per_page => throw _privateConstructorUsedError;
  int get current_page => throw _privateConstructorUsedError;
  int get last_page => throw _privateConstructorUsedError;
  int get from => throw _privateConstructorUsedError;
  int get to => throw _privateConstructorUsedError;
  List<T> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationCopyWith<T, Pagination<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<T, $Res> {
  factory $PaginationCopyWith(
          Pagination<T> value, $Res Function(Pagination<T>) then) =
      _$PaginationCopyWithImpl<T, $Res, Pagination<T>>;
  @useResult
  $Res call(
      {int total,
      int per_page,
      int current_page,
      int last_page,
      int from,
      int to,
      List<T> data});
}

/// @nodoc
class _$PaginationCopyWithImpl<T, $Res, $Val extends Pagination<T>>
    implements $PaginationCopyWith<T, $Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? per_page = null,
    Object? current_page = null,
    Object? last_page = null,
    Object? from = null,
    Object? to = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      per_page: null == per_page
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
      current_page: null == current_page
          ? _value.current_page
          : current_page // ignore: cast_nullable_to_non_nullable
              as int,
      last_page: null == last_page
          ? _value.last_page
          : last_page // ignore: cast_nullable_to_non_nullable
              as int,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationImplCopyWith<T, $Res>
    implements $PaginationCopyWith<T, $Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl<T> value, $Res Function(_$PaginationImpl<T>) then) =
      __$$PaginationImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {int total,
      int per_page,
      int current_page,
      int last_page,
      int from,
      int to,
      List<T> data});
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<T, $Res>
    extends _$PaginationCopyWithImpl<T, $Res, _$PaginationImpl<T>>
    implements _$$PaginationImplCopyWith<T, $Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl<T> _value, $Res Function(_$PaginationImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? per_page = null,
    Object? current_page = null,
    Object? last_page = null,
    Object? from = null,
    Object? to = null,
    Object? data = null,
  }) {
    return _then(_$PaginationImpl<T>(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      per_page: null == per_page
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
      current_page: null == current_page
          ? _value.current_page
          : current_page // ignore: cast_nullable_to_non_nullable
              as int,
      last_page: null == last_page
          ? _value.last_page
          : last_page // ignore: cast_nullable_to_non_nullable
              as int,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$PaginationImpl<T> implements _Pagination<T> {
  const _$PaginationImpl(
      {required this.total,
      required this.per_page,
      required this.current_page,
      required this.last_page,
      required this.from,
      required this.to,
      required final List<T> data})
      : _data = data;

  factory _$PaginationImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$PaginationImplFromJson(json, fromJsonT);

  @override
  final int total;
  @override
  final int per_page;
  @override
  final int current_page;
  @override
  final int last_page;
  @override
  final int from;
  @override
  final int to;
  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Pagination<$T>(total: $total, per_page: $per_page, current_page: $current_page, last_page: $last_page, from: $from, to: $to, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationImpl<T> &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.per_page, per_page) ||
                other.per_page == per_page) &&
            (identical(other.current_page, current_page) ||
                other.current_page == current_page) &&
            (identical(other.last_page, last_page) ||
                other.last_page == last_page) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, per_page, current_page,
      last_page, from, to, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationImplCopyWith<T, _$PaginationImpl<T>> get copyWith =>
      __$$PaginationImplCopyWithImpl<T, _$PaginationImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$PaginationImplToJson<T>(this, toJsonT);
  }
}

abstract class _Pagination<T> implements Pagination<T> {
  const factory _Pagination(
      {required final int total,
      required final int per_page,
      required final int current_page,
      required final int last_page,
      required final int from,
      required final int to,
      required final List<T> data}) = _$PaginationImpl<T>;

  factory _Pagination.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$PaginationImpl<T>.fromJson;

  @override
  int get total;
  @override
  int get per_page;
  @override
  int get current_page;
  @override
  int get last_page;
  @override
  int get from;
  @override
  int get to;
  @override
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$PaginationImplCopyWith<T, _$PaginationImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
