#!/bin/bash

echo "Remove tmp files"
rm -rf examples/missfont.log

rm -rf examples/resume.aux
rm -rf examples/resume_korean.aux
rm -rf examples/merge_resume.aux

rm -rf examples/resume.log
rm -rf examples/resume_korean.log
rm -rf examples/merge_resume.log

rm -rf examples/resume.out
rm -rf examples/resume_korean.out

rm -rf examples/resume/education.log	

rm -rf examples/resume/experience_korean.log

rm -rf examples/resume/project.log	

rm -rf examples/resume.synctex.gz
rm -rf examples/resume_korean.synctex.gz
rm -rf examples/merge_resume.synctex.gz
