#!/bin/sh -l

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT

echo "summary $(date)" >> $GITHUB_STEP_SUMMARY
