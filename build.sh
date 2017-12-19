#!/bin/bash
chmod +x make-ca.sh
cp "${SHED_CONTRIBDIR}/certdata.txt" .
./make-ca.sh --destdir "${SHED_FAKEROOT}"
