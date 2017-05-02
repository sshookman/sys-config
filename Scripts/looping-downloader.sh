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
let ZEROS=ZEROS+0

while [ $COUNTER -lt $COUNT ]; do
    let COUNTER=COUNTER+1
    PRE=""

    let ZCOUNTER=0
    while [ $ZCOUNTER -lt $ZEROS ]; do

        let ZCOUNTER=ZCOUNTER+1
        let DIGITS=10**$ZCOUNTER

        if [ $COUNTER -lt $DIGITS ]; then
            PRE=$PRE"0"
        fi
    done

    echo Downloading $URL$PRE$COUNTER$EXT
    curl --progress-bar -O $URL$PRE$COUNTER$EXT
done
