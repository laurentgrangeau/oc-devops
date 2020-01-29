#!/bin/sh

## Do whatever you need with env vars here ...
if [ "$CI_JOB_STAGE" == "test" ]
then
  echo "Deploy stage"
fi

# Hand off to the CMD
exec "$@"