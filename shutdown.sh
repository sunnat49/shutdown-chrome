#!/bin/bash

echo "Shutting down $(date -R)"
killall -TERM -w chrome
echo "Done"
