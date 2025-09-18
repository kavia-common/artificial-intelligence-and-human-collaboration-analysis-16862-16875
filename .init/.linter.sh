#!/bin/bash
cd /home/kavia/workspace/code-generation/artificial-intelligence-and-human-collaboration-analysis-16862-16875/presentation_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

