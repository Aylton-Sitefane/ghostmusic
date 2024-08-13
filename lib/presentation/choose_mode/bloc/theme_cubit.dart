import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

class ThemeCubit extends HydratedCubit<ThemeMode> {
  ThemeCubit() : super(ThemeMode.system);

  void updateTheme(ThemeMode themeMode) {
    // Define o tema com base no parâmetro fornecido
    emit(themeMode);
  }

  @override
  ThemeMode? fromJson(Map<String, dynamic> json) {
    final mode = json['themeMode'] as String?;
    switch (mode) {
      case 'light':
        return ThemeMode.light;
      case 'dark':
        return ThemeMode.dark;
      case 'system':
      default:
        return ThemeMode.system;
    }
  }

  @override
  Map<String, dynamic>? toJson(ThemeMode state) {
    switch (state) {
      case ThemeMode.light:
        return {'themeMode': 'light'};
      case ThemeMode.dark:
        return {'themeMode': 'dark'};
      case ThemeMode.system:
      default:
        return {'themeMode': 'system'};
    }
  }
}
