#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-to-do-list-236799-236813/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

