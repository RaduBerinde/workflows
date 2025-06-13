#!/usr/bin/env bash

echo "Some release branches have out-of-date Pebble dependencies:"
echo "  - release-24.2: dependency set at ee4c9351eb11, but crl-release-24.2 tip is 358867e65e96"
echo "  - release-24.3: dependency set at 2b6d7dd769b3, but crl-release-24.3 tip is f4be12ca381c"
echo "  - release-25.1: dependency set at cd24d729c91d, but crl-release-25.1 tip is c9773006c1d9"
echo "  - release-25.2: dependency set at 4f5d42f6d69f, but crl-release-25.2 tip is d3d7d059487e"
exit 1
