#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-8406-8411/main_container_for_noteease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

