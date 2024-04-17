#!/bin/bash

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "Network Information:"
ip addr show
