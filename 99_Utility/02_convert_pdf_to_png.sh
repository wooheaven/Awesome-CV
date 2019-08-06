#!/bin/bash

convert examples/resume.pdf[0] -background "#FFFFFF" -flatten -quality 0 examples/resume-0.png
convert examples/resume.pdf[1] -background "#FFFFFF" -flatten -quality 0 examples/resume-1.png
