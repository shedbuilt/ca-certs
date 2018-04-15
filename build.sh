#!/bin/bash
chmod +x make-ca
cp "${SHED_PKG_CONTRIB_DIR}/certdata.txt" .
./make-ca --destdir "$SHED_FAKE_ROOT"
