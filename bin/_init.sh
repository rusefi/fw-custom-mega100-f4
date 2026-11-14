#!/bin/bash
# jump to repo root so this script works regardless of invocation directory
cd "$(dirname "$0")/.."
git submodule update --init
cd ext/rusefi
git submodule update --init java_console/peak-can-basic java_console/luaformatter
