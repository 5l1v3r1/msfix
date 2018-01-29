#!/data/data/com.termux/files/usr/bin/bash
echo= mkdir -p $PREFIX/var/lib/postgresql
echo= initdb $PREFIX/var/lib/postgresql
echo= pg_ctl -D $PREFIX/var/lib/postgresql start
