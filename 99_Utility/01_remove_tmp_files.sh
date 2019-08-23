#!/bin/bash
process_TeXShop_CNT=$(ps -ef | grep TeXShop | grep -v "grep" | wc -l)
echo ""$process_TeXShop_CNT

if [ $process_TeXShop_CNT -gt 0 ] ; then
	echo "Please Close TeXShop"
else
	echo "Remove tmp files"
	rm -rf examples/missfont.log
	rm -rf examples/resume.aux
	rm -rf examples/resume_korean.aux
	rm -rf examples/resume.log
	rm -rf examples/resume_korean.log
	rm -rf examples/resume.out
	rm -rf examples/resume_korean.out
	rm -rf examples/resume/education.log	
	rm -rf examples/resume/project.log	
	rm -rf examples/resume.synctex.gz
	rm -rf examples/resume_korean.synctex.gz
fi

unset process_TeXShop_CNT
