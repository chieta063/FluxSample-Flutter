// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'fetch_repositories_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FetchRepositoriesResponse _$FetchRepositoriesResponseFromJson(
    Map<String, dynamic> json) {
  return _FetchRepositoriesResponse.fromJson(json);
}

/// @nodoc
class _$FetchRepositoriesResponseTearOff {
  const _$FetchRepositoriesResponseTearOff();

  _FetchRepositoriesResponse call(
      @JsonKey(name: 'total_count') int totalCount, List<Repository> items) {
    return _FetchRepositoriesResponse(
      totalCount,
      items,
    );
  }

  FetchRepositoriesResponse fromJson(Map<String, Object> json) {
    return FetchRepositoriesResponse.fromJson(json);
  }
}

/// @nodoc
const $FetchRepositoriesResponse = _$FetchRepositoriesResponseTearOff();

/// @nodoc
mixin _$FetchRepositoriesResponse {
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;
  List<Repository> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchRepositoriesResponseCopyWith<FetchRepositoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchRepositoriesResponseCopyWith<$Res> {
  factory $FetchRepositoriesResponseCopyWith(FetchRepositoriesResponse value,
          $Res Function(FetchRepositoriesResponse) then) =
      _$FetchRepositoriesResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'total_count') int totalCount, List<Repository> items});
}

/// @nodoc
class _$FetchRepositoriesResponseCopyWithImpl<$Res>
    implements $FetchRepositoriesResponseCopyWith<$Res> {
  _$FetchRepositoriesResponseCopyWithImpl(this._value, this._then);

  final FetchRepositoriesResponse _value;
  // ignore: unused_field
  final $Res Function(FetchRepositoriesResponse) _then;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
    ));
  }
}

/// @nodoc
abstract class _$FetchRepositoriesResponseCopyWith<$Res>
    implements $FetchRepositoriesResponseCopyWith<$Res> {
  factory _$FetchRepositoriesResponseCopyWith(_FetchRepositoriesResponse value,
          $Res Function(_FetchRepositoriesResponse) then) =
      __$FetchRepositoriesResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'total_count') int totalCount, List<Repository> items});
}

/// @nodoc
class __$FetchRepositoriesResponseCopyWithImpl<$Res>
    extends _$FetchRepositoriesResponseCopyWithImpl<$Res>
    implements _$FetchRepositoriesResponseCopyWith<$Res> {
  __$FetchRepositoriesResponseCopyWithImpl(_FetchRepositoriesResponse _value,
      $Res Function(_FetchRepositoriesResponse) _then)
      : super(_value, (v) => _then(v as _FetchRepositoriesResponse));

  @override
  _FetchRepositoriesResponse get _value =>
      super._value as _FetchRepositoriesResponse;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_FetchRepositoriesResponse(
      totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FetchRepositoriesResponse
    with DiagnosticableTreeMixin
    implements _FetchRepositoriesResponse {
  _$_FetchRepositoriesResponse(
      @JsonKey(name: 'total_count') this.totalCount, this.items);

  factory _$_FetchRepositoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_FetchRepositoriesResponseFromJson(json);

  @override
  @JsonKey(name: 'total_count')
  final int totalCount;
  @override
  final List<Repository> items;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchRepositoriesResponse(totalCount: $totalCount, items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FetchRepositoriesResponse'))
      ..add(DiagnosticsProperty('totalCount', totalCount))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchRepositoriesResponse &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$FetchRepositoriesResponseCopyWith<_FetchRepositoriesResponse>
      get copyWith =>
          __$FetchRepositoriesResponseCopyWithImpl<_FetchRepositoriesResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FetchRepositoriesResponseToJson(this);
  }
}

abstract class _FetchRepositoriesResponse implements FetchRepositoriesResponse {
  factory _FetchRepositoriesResponse(
      @JsonKey(name: 'total_count') int totalCount,
      List<Repository> items) = _$_FetchRepositoriesResponse;

  factory _FetchRepositoriesResponse.fromJson(Map<String, dynamic> json) =
      _$_FetchRepositoriesResponse.fromJson;

  @override
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;
  @override
  List<Repository> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FetchRepositoriesResponseCopyWith<_FetchRepositoriesResponse>
      get copyWith => throw _privateConstructorUsedError;
}
