#!/bin/bash

cat "$1" | grep "^$2" | cut -d":" -f5
