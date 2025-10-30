#!/usr/bin/bash

ng () {
	echo ${1}gyoume is error
	res=1
}

res=0

a=yamada
[ "$a" = ueda ] || ng "$LINENO"
[ "$a" = yamada ] || ng "$LINENO"

exit $res
