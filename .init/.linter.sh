#!/bin/bash
cd /home/kavia/workspace/code-generation/angular-component-development-based-on-figma-design-18765-18779/frontend_component_angular
npx eslint
ESLINT_EXIT_CODE=$?
npm run build
BUILD_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ] || [ $BUILD_EXIT_CODE -ne 0 ]; then
   exit 1
fi

