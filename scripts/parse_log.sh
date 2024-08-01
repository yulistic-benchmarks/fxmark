#!/bin/bash
cat $1 | sed '/^$/d' | sed 's/## //g' | sed 's/# //g' | sed 's/#//g' | grep -v ncpu | grep -v bufferedio
