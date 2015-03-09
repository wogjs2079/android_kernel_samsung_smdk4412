#!/bin/bash
find . -name "*.rej" | while read file; do rm -f "$file"; done
find . -name "*.orig" | while read file; do rm -f "$file"; done
