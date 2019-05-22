#!/bin/bash

if [[ ${BASH_SOURCE[0]} != $0 ]]; then
  export -f my-script
else
  dpkg-test "${@}"
  exit $?
fi