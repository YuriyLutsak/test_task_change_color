import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_state.freezed.dart';

@freezed
class ColorState with _$ColorState {
  const factory ColorState({
    @Default('') String errorMessage,
    @Default(Colors.white) Color backgroundColor,
    @Default(0) int tapCount,
  }) = _ColorState;
}
