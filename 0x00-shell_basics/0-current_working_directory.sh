#! bin/bash

path=$(realpath "${BASH_SOURCE:-$0}")
dir_path=$(dirname $path)

echo $dir_path
