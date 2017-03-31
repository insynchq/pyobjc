#!/bin/bash
SRC="./pyobjc-core/Tools/pyobjc_setup.py"
# Copy the source from $SRC to every other `pyobjc_setup.py`.
for DEST in $(find . -name pyobjc_setup.py ! -path $SRC)
do
  cp -v $SRC $DEST
done
echo Done!
