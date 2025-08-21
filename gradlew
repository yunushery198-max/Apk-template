#!/usr/bin/env sh
DIR="$( cd "$( dirname "$0" )" && pwd )"
GRADLE_USER_HOME="${GRADLE_USER_HOME:-$HOME/.gradle}"
exec java -Xmx64m -cp "$DIR/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
