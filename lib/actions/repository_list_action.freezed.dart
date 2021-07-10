// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'repository_list_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RepositoryListActionTearOff {
  const _$RepositoryListActionTearOff();

  Fetch fetch(List<Repository> repositories) {
    return Fetch(
      repositories,
    );
  }
}

/// @nodoc
const $RepositoryListAction = _$RepositoryListActionTearOff();

/// @nodoc
mixin _$RepositoryListAction {
  List<Repository> get repositories => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Repository> repositories) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Repository> repositories)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepositoryListActionCopyWith<RepositoryListAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryListActionCopyWith<$Res> {
  factory $RepositoryListActionCopyWith(RepositoryListAction value,
          $Res Function(RepositoryListAction) then) =
      _$RepositoryListActionCopyWithImpl<$Res>;
  $Res call({List<Repository> repositories});
}

/// @nodoc
class _$RepositoryListActionCopyWithImpl<$Res>
    implements $RepositoryListActionCopyWith<$Res> {
  _$RepositoryListActionCopyWithImpl(this._value, this._then);

  final RepositoryListAction _value;
  // ignore: unused_field
  final $Res Function(RepositoryListAction) _then;

  @override
  $Res call({
    Object? repositories = freezed,
  }) {
    return _then(_value.copyWith(
      repositories: repositories == freezed
          ? _value.repositories
          : repositories // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
    ));
  }
}

/// @nodoc
abstract class $FetchCopyWith<$Res>
    implements $RepositoryListActionCopyWith<$Res> {
  factory $FetchCopyWith(Fetch value, $Res Function(Fetch) then) =
      _$FetchCopyWithImpl<$Res>;
  @override
  $Res call({List<Repository> repositories});
}

/// @nodoc
class _$FetchCopyWithImpl<$Res> extends _$RepositoryListActionCopyWithImpl<$Res>
    implements $FetchCopyWith<$Res> {
  _$FetchCopyWithImpl(Fetch _value, $Res Function(Fetch) _then)
      : super(_value, (v) => _then(v as Fetch));

  @override
  Fetch get _value => super._value as Fetch;

  @override
  $Res call({
    Object? repositories = freezed,
  }) {
    return _then(Fetch(
      repositories == freezed
          ? _value.repositories
          : repositories // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
    ));
  }
}

/// @nodoc

class _$Fetch with DiagnosticableTreeMixin implements Fetch {
  _$Fetch(this.repositories);

  @override
  final List<Repository> repositories;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RepositoryListAction.fetch(repositories: $repositories)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RepositoryListAction.fetch'))
      ..add(DiagnosticsProperty('repositories', repositories));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Fetch &&
            (identical(other.repositories, repositories) ||
                const DeepCollectionEquality()
                    .equals(other.repositories, repositories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(repositories);

  @JsonKey(ignore: true)
  @override
  $FetchCopyWith<Fetch> get copyWith =>
      _$FetchCopyWithImpl<Fetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Repository> repositories) fetch,
  }) {
    return fetch(repositories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Repository> repositories)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(repositories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class Fetch implements RepositoryListAction {
  factory Fetch(List<Repository> repositories) = _$Fetch;

  @override
  List<Repository> get repositories => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchCopyWith<Fetch> get copyWith => throw _privateConstructorUsedError;
}
