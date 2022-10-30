#!/bin/bash
### Test
cd /var/lib/jenkins/
python3 app

ret=$?

if [[ $ret == 0 ]]; then
	echo "successfully ran hello world"
	exit 0
else
	echo "failed running hello world. Return $ret"
	exit $ret
fi
