#!/bin/bash
echo "-------------------------------------------------------"
echo "Converting .ts to .js"
echo "-------------------------------------------------------"
tsc main.ts
echo "======================================================="
echo "-------------------------------------------------------"
echo "Running code..."
echo "-------------------------------------------------------"
node main.js