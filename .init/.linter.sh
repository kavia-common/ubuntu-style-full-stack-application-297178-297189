#!/bin/bash
cd /home/kavia/workspace/code-generation/ubuntu-style-full-stack-application-297178-297189/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

