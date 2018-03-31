#!/bin/bash

. /etc/profile
oe_setup_addon service.system.acestreammedia

NOXBIT_DIR=$(readlink -f $(dirname $0))

chmod +x "$NOXBIT_DIR/*"

$NOXBIT_DIR/STM-Hypervisor -config=$NOXBIT_DIR/noxbit.cfg