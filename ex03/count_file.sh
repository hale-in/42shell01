#!/bin/bash

find . \(-type -f -o -d\) | wc -l | tr -d ' '
