#!/bin/bash
echo Convert files for STL to OBJ

for i in *.stl
	do
		ctmconv $(basename $i .${i##*.}).stl $(basename $i .${i##*.}).obj
	done

