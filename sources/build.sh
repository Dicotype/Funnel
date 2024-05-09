#!/bin/sh
set -e

echo "Build Funnel Sans and Funnel Sans Italic"

gftools builder config.yaml

echo "Build Funnel Display"

gftools builder config_display.yaml

echo "Complete"