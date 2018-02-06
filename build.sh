#!/bin/bash
chmod +x make-ca
cp "${SHED_CONTRIBDIR}/certdata.txt" .
./make-ca --destdir "$SHED_FAKEROOT"
