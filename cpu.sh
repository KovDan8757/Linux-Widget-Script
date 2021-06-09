#!/bin/bash
head -n 13 /proc/cpuinfo | egrep 'cpu MHz|model name|cpu cores'
