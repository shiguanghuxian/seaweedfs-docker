#!/bin/sh

case "$1" in

  'master')
  	ARGS="-ip `hostname -i` -mdir /data"
  	exec /usr/bin/weed $@ $ARGS
	;;

  'volume')
  	ARGS="-dir /data"
  	exec /usr/bin/weed $@ $ARGS
	;;

  'server')
  	ARGS="-dir /data"
  	exec /usr/bin/weed $@ $ARGS
  	;;

  *)
  	exec /usr/bin/weed $@
	;;
esac