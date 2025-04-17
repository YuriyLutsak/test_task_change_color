// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ColorState {
  String get errorMessage => throw _privateConstructorUsedError;
  Color get backgroundColor => throw _privateConstructorUsedError;
  int get tapCount => throw _privateConstructorUsedError;

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColorStateCopyWith<ColorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorStateCopyWith<$Res> {
  factory $ColorStateCopyWith(
          ColorState value, $Res Function(ColorState) then) =
      _$ColorStateCopyWithImpl<$Res, ColorState>;
  @useResult
  $Res call({String errorMessage, Color backgroundColor, int tapCount});
}

/// @nodoc
class _$ColorStateCopyWithImpl<$Res, $Val extends ColorState>
    implements $ColorStateCopyWith<$Res> {
  _$ColorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? backgroundColor = null,
    Object? tapCount = null,
  }) {
    return _then(_value.copyWith(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      tapCount: null == tapCount
          ? _value.tapCount
          : tapCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColorStateImplCopyWith<$Res>
    implements $ColorStateCopyWith<$Res> {
  factory _$$ColorStateImplCopyWith(
          _$ColorStateImpl value, $Res Function(_$ColorStateImpl) then) =
      __$$ColorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage, Color backgroundColor, int tapCount});
}

/// @nodoc
class __$$ColorStateImplCopyWithImpl<$Res>
    extends _$ColorStateCopyWithImpl<$Res, _$ColorStateImpl>
    implements _$$ColorStateImplCopyWith<$Res> {
  __$$ColorStateImplCopyWithImpl(
      _$ColorStateImpl _value, $Res Function(_$ColorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? backgroundColor = null,
    Object? tapCount = null,
  }) {
    return _then(_$ColorStateImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      tapCount: null == tapCount
          ? _value.tapCount
          : tapCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ColorStateImpl implements _ColorState {
  const _$ColorStateImpl(
      {this.errorMessage = '',
      this.backgroundColor = Colors.white,
      this.tapCount = 0});

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final Color backgroundColor;
  @override
  @JsonKey()
  final int tapCount;

  @override
  String toString() {
    return 'ColorState(errorMessage: $errorMessage, backgroundColor: $backgroundColor, tapCount: $tapCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.tapCount, tapCount) ||
                other.tapCount == tapCount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, errorMessage, backgroundColor, tapCount);

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorStateImplCopyWith<_$ColorStateImpl> get copyWith =>
      __$$ColorStateImplCopyWithImpl<_$ColorStateImpl>(this, _$identity);
}

abstract class _ColorState implements ColorState {
  const factory _ColorState(
      {final String errorMessage,
      final Color backgroundColor,
      final int tapCount}) = _$ColorStateImpl;

  @override
  String get errorMessage;
  @override
  Color get backgroundColor;
  @override
  int get tapCount;

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorStateImplCopyWith<_$ColorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
