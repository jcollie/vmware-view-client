#!/bin/sh

LD_LIBRARY_PATH=/usr/lib/vmware
export LD_LIBRARY_PATH

PATH=$PATH:/usr/lib/vmware
export PATH

exec /usr/lib/vmware/vmware-view $*

