@echo off
REM CI uses the Gradle version installed by .github/workflows/android-build.yml.
gradle %*
