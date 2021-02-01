#!/bin/bash
set -v
rm -rf output/target
find output/build/ -name .stamp_target_installed | xargs rm -rf 
