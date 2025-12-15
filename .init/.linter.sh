#!/bin/bash
cd /home/kavia/workspace/code-generation/kotlin-rpg-adventure-186517-186526/kotlin_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

