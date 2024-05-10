#!/bin/sh
set -e

echo "Build Funnel Sans and Funnel Sans Italic"

gftools builder /Users/Kristian/Documents/GitHub/Dicotype/Funnel/sources/config.yaml

echo "Build Funnel Display"

gftools builder /Users/Kristian/Documents/GitHub/Dicotype/Funnel/sources/config_display.yaml

echo "Complete"