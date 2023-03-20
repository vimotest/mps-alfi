#!/usr/bin/env bash

REPO_DIR="$(dirname "$(realpath "$0")")"

ALF_BUILD_DIR="$REPO_DIR/build/alf"

CWD="$(pwd)"

if ! [ -e "$ALF_BUILD_DIR/dist/alf.jar" ]; then
  >&2 echo "Alf jar not found. Did you run the installAlf gradle task?"
  exit 1
fi

cd "$ALF_BUILD_DIR"

args=( "${@}" )
#args+=( "__end__" )
finalArgs=""

modelDirWasFixed=false
nextIsModelDir=false

for var in "${args[@]}" ;do
  if $nextIsModelDir ;then
    nextIsModelDir=false
    modelDirWasFixed=true
    modelDir="$var"
    if ! [[ "$modelDir" == "/"* ]] ;then
      modelDir="$CWD/$modelDir"
      >&2 echo "Replacing model directory with $modelDir"
    fi
    finalArgs="$finalArgs $modelDir"
  else
    if [ "$var" == "-m" ] ;then
      nextIsModelDir=true
    fi
    finalArgs="$finalArgs $var"
  fi
done

if ! $modelDirWasFixed ;then
  modelDir="$CWD/Models"
  >&2 echo "Setting model dir to $modelDir"
  finalArgs="-m $modelDir $finalArgs"
fi

java -jar "dist/alf.jar" $finalArgs
