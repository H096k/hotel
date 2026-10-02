#!/usr/bin/env bash
set -e
if command -v gradle >/dev/null 2>&1; then
  gradle :app:assembleDebug
  echo "APK: app/build/outputs/apk/debug/app-debug.apk"
else
  echo "Gradle غير مثبت. افتح المشروع في Android Studio ثم Build > Build APK(s)."
  exit 1
fi
