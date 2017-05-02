#!/bin/bash
while [[ $# -gt 1 ]]; do
    key="$1"

    case $key in
        -u)
        URL="$2"
        shift
        ;;
        -e)
        EXT="$2"
        shift
        ;;
        -s)
        START="$2"
        shift
        ;;
        -c)
        COUNT="$2"
        shift
        ;;
        -z)
        ZEROS="$2"
        shift
        ;;
        *)
        ;;
    esac

    shift
done

let COUNTER=START+0
let COUNT=COUNT+0
while [ $COUNTER -lt $COUNT ]; do
    let COUNTER=COUNTER+1
    PRE=""

    if [ $COUNTER -lt 10 ]; then
        let PRE="0"
    fi

    echo Downloading $URL$PRE$COUNTER$EXT
    curl --progress-bar -O $URL$PRE$COUNTER$EXT
done
