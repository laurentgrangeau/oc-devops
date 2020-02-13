#!/bin/sh

## Do whatever you need with env vars here ...
if [ "$CI_JOB_STAGE" == "deploy" ]
then
  echo "** OpenClassrooms ** : Que la force soit avec toi !"
fi

# Hand off to the CMD
exec "$@"