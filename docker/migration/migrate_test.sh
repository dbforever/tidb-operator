#!/bin/bash

export M_S_HOST=10.213.127.30
export M_S_PORT=13306
export M_S_USER=root
export M_S_PASSWORD=EJq4dspojdY3FmVF?TYVBkEMB
export M_S_DB=cqjtest0

export M_D_HOST=10.213.44.128
export M_D_PORT=14170
export M_D_USER=cqjtest0
export M_D_PASSWORD=cqjtest0

export M_STAT_API=http://192.168.14.8:10228/tidb/api/v1/tidbs/019-cqjtest0/status
unset M_STAT_API

./migrate.sh $1