# Flutter wrapper
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }

# shared_preferences with Pigeon
-keep class io.flutter.plugins.sharedpreferences.** { *; }
-keep class dev.flutter.pigeon.** { *; }
-keep class dev.flutter.pigeon.shared_preferences_android.** { *; }

# Keep all classes with Pigeon annotations
-keepclassmembers class * {
    @dev.flutter.pigeon.* <methods>;
}

# Keep Pigeon host APIs
-keep class * implements dev.flutter.pigeon.** { *; }

# Don't obfuscate Flutter plugins
-keepnames class io.flutter.plugins.** { *; }
