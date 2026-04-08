#!user/bin/bash

echo "=== CPU ===" && lscpu | grep -E "Model name|CPU\(s\)|Thread|Core" && echo "=== RAM ===" && free -h && echo "=== GPU ===" && lspci | grep -i vga
