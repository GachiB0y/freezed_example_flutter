// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stat,
    required TResult Function() reset,
    required TResult Function() increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stat,
    TResult? Function()? reset,
    TResult? Function()? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stat,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStartEvent value) stat,
    required TResult Function(CounterResetEvent value) reset,
    required TResult Function(CounterIncrementEvent value) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStartEvent value)? stat,
    TResult? Function(CounterResetEvent value)? reset,
    TResult? Function(CounterIncrementEvent value)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStartEvent value)? stat,
    TResult Function(CounterResetEvent value)? reset,
    TResult Function(CounterIncrementEvent value)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CounterStartEventCopyWith<$Res> {
  factory _$$CounterStartEventCopyWith(
          _$CounterStartEvent value, $Res Function(_$CounterStartEvent) then) =
      __$$CounterStartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterStartEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterStartEvent>
    implements _$$CounterStartEventCopyWith<$Res> {
  __$$CounterStartEventCopyWithImpl(
      _$CounterStartEvent _value, $Res Function(_$CounterStartEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterStartEvent implements CounterStartEvent {
  const _$CounterStartEvent();

  @override
  String toString() {
    return 'CounterEvent.stat()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterStartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stat,
    required TResult Function() reset,
    required TResult Function() increment,
  }) {
    return stat();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stat,
    TResult? Function()? reset,
    TResult? Function()? increment,
  }) {
    return stat?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stat,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (stat != null) {
      return stat();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStartEvent value) stat,
    required TResult Function(CounterResetEvent value) reset,
    required TResult Function(CounterIncrementEvent value) increment,
  }) {
    return stat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStartEvent value)? stat,
    TResult? Function(CounterResetEvent value)? reset,
    TResult? Function(CounterIncrementEvent value)? increment,
  }) {
    return stat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStartEvent value)? stat,
    TResult Function(CounterResetEvent value)? reset,
    TResult Function(CounterIncrementEvent value)? increment,
    required TResult orElse(),
  }) {
    if (stat != null) {
      return stat(this);
    }
    return orElse();
  }
}

abstract class CounterStartEvent implements CounterEvent {
  const factory CounterStartEvent() = _$CounterStartEvent;
}

/// @nodoc
abstract class _$$CounterResetEventCopyWith<$Res> {
  factory _$$CounterResetEventCopyWith(
          _$CounterResetEvent value, $Res Function(_$CounterResetEvent) then) =
      __$$CounterResetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterResetEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterResetEvent>
    implements _$$CounterResetEventCopyWith<$Res> {
  __$$CounterResetEventCopyWithImpl(
      _$CounterResetEvent _value, $Res Function(_$CounterResetEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterResetEvent implements CounterResetEvent {
  const _$CounterResetEvent();

  @override
  String toString() {
    return 'CounterEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterResetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stat,
    required TResult Function() reset,
    required TResult Function() increment,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stat,
    TResult? Function()? reset,
    TResult? Function()? increment,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stat,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStartEvent value) stat,
    required TResult Function(CounterResetEvent value) reset,
    required TResult Function(CounterIncrementEvent value) increment,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStartEvent value)? stat,
    TResult? Function(CounterResetEvent value)? reset,
    TResult? Function(CounterIncrementEvent value)? increment,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStartEvent value)? stat,
    TResult Function(CounterResetEvent value)? reset,
    TResult Function(CounterIncrementEvent value)? increment,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class CounterResetEvent implements CounterEvent {
  const factory CounterResetEvent() = _$CounterResetEvent;
}

/// @nodoc
abstract class _$$CounterIncrementEventCopyWith<$Res> {
  factory _$$CounterIncrementEventCopyWith(_$CounterIncrementEvent value,
          $Res Function(_$CounterIncrementEvent) then) =
      __$$CounterIncrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterIncrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterIncrementEvent>
    implements _$$CounterIncrementEventCopyWith<$Res> {
  __$$CounterIncrementEventCopyWithImpl(_$CounterIncrementEvent _value,
      $Res Function(_$CounterIncrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterIncrementEvent implements CounterIncrementEvent {
  const _$CounterIncrementEvent();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterIncrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stat,
    required TResult Function() reset,
    required TResult Function() increment,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stat,
    TResult? Function()? reset,
    TResult? Function()? increment,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stat,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStartEvent value) stat,
    required TResult Function(CounterResetEvent value) reset,
    required TResult Function(CounterIncrementEvent value) increment,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStartEvent value)? stat,
    TResult? Function(CounterResetEvent value)? reset,
    TResult? Function(CounterIncrementEvent value)? increment,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStartEvent value)? stat,
    TResult Function(CounterResetEvent value)? reset,
    TResult Function(CounterIncrementEvent value)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class CounterIncrementEvent implements CounterEvent {
  const factory CounterIncrementEvent() = _$CounterIncrementEvent;
}

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterLoadingState value) loading,
    required TResult Function(_CounterLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterLoadingState value)? loading,
    TResult? Function(_CounterLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterLoadingState value)? loading,
    TResult Function(_CounterLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CounterInitialStateCopyWith<$Res> {
  factory _$$_CounterInitialStateCopyWith(_$_CounterInitialState value,
          $Res Function(_$_CounterInitialState) then) =
      __$$_CounterInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterInitialStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterInitialState>
    implements _$$_CounterInitialStateCopyWith<$Res> {
  __$$_CounterInitialStateCopyWithImpl(_$_CounterInitialState _value,
      $Res Function(_$_CounterInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterInitialState implements _CounterInitialState {
  const _$_CounterInitialState();

  @override
  String toString() {
    return 'CounterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
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
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterLoadingState value) loading,
    required TResult Function(_CounterLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterLoadingState value)? loading,
    TResult? Function(_CounterLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterLoadingState value)? loading,
    TResult Function(_CounterLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CounterInitialState implements CounterState {
  const factory _CounterInitialState() = _$_CounterInitialState;
}

/// @nodoc
abstract class _$$_CounterLoadingStateCopyWith<$Res> {
  factory _$$_CounterLoadingStateCopyWith(_$_CounterLoadingState value,
          $Res Function(_$_CounterLoadingState) then) =
      __$$_CounterLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterLoadingStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterLoadingState>
    implements _$$_CounterLoadingStateCopyWith<$Res> {
  __$$_CounterLoadingStateCopyWithImpl(_$_CounterLoadingState _value,
      $Res Function(_$_CounterLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterLoadingState implements _CounterLoadingState {
  const _$_CounterLoadingState();

  @override
  String toString() {
    return 'CounterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterLoadingState value) loading,
    required TResult Function(_CounterLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterLoadingState value)? loading,
    TResult? Function(_CounterLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterLoadingState value)? loading,
    TResult Function(_CounterLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CounterLoadingState implements CounterState {
  const factory _CounterLoadingState() = _$_CounterLoadingState;
}

/// @nodoc
abstract class _$$_CounterLoadedStateCopyWith<$Res> {
  factory _$$_CounterLoadedStateCopyWith(_$_CounterLoadedState value,
          $Res Function(_$_CounterLoadedState) then) =
      __$$_CounterLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$_CounterLoadedStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterLoadedState>
    implements _$$_CounterLoadedStateCopyWith<$Res> {
  __$$_CounterLoadedStateCopyWithImpl(
      _$_CounterLoadedState _value, $Res Function(_$_CounterLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$_CounterLoadedState(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterLoadedState implements _CounterLoadedState {
  const _$_CounterLoadedState({required this.counter});

  @override
  final int counter;

  @override
  String toString() {
    return 'CounterState.loaded(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterLoadedState &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterLoadedStateCopyWith<_$_CounterLoadedState> get copyWith =>
      __$$_CounterLoadedStateCopyWithImpl<_$_CounterLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return loaded(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) {
    return loaded?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterLoadingState value) loading,
    required TResult Function(_CounterLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterLoadingState value)? loading,
    TResult? Function(_CounterLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterLoadingState value)? loading,
    TResult Function(_CounterLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CounterLoadedState implements CounterState {
  const factory _CounterLoadedState({required final int counter}) =
      _$_CounterLoadedState;

  int get counter;
  @JsonKey(ignore: true)
  _$$_CounterLoadedStateCopyWith<_$_CounterLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
