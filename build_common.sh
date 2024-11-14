#! /usr/bin/env bash

common_screen_params=(
# 16:9
"1280x720 1"
"1360x768 1"
"1366x768 1"
"1536x864 1"
"1600x900 1"
"1920x1080 1"
# 16:10
"1280x800 1"
"1440x900 1"
"1920x1200 1"
# 4:3
"1024x768 1"
"1280x1024 1"
"1600x1200 1"
# Hi-Res
"2560x1440 1.5"
"2560x1600 1.5"
"2880x1800 1.5"
"3200x2000 2"
"3840x2160 2"
"3840x2400 2"
)

for params in "${common_screen_params[@]}"
do
  ./build.sh $params
  echo "built $params"
done

# Remove all build folders, leave only .zip files
cd build
rm -R -- */