#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-1829-d24e6c88/tictactoe_container
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

