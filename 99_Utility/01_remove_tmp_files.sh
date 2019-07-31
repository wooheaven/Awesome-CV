#!/bin/bash
process_TeXShop_CNT=$(ps -ef | grep TeXShop | grep -v "grep" | wc -l)
echo ""$process_TeXShop_CNT

if [ $process_TeXShop_CNT -gt 0 ] ; then
	echo "Please Close TeXShop"
else
	echo "Remove tmp files"
	rm -rf examples/missfont.log
	rm -rf examples/resume.aux
	rm -rf examples/resume.log
	rm -rf examples/resume.out
fi

unset process_TeXShop_CNT
