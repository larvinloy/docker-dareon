#!/bin/bash

set -e

waitService="$1"
shift
cmd="$@"

until test -e $waitFile
do
  >&2 echo "Waiting for service [$waitService]."
  sleep 1
done

  >&2 echo "Found service [$waitService]."
  sleep 10
exec $cmd

