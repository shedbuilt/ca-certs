#!/bin/bash
make DESTDIR="$SHED_FAKE_ROOT" install &&
chmod 755 make-ca &&
./make-ca --certdata "${SHED_PKG_CONTRIB_DIR}/certdata.txt" --destdir "$SHED_FAKE_ROOT"
