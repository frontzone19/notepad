#!/bin/bash

function check_memory(){
	echo ""
	echo "Memory Usage:"
	free -h
	echo ""
}
function check_disk(){
	echo ""
	echo "Disk_Usage"
	df -T
	echo ""
}
function check_filesytem(){
	echo ""
	echo "Disk_Usage"
	df /
	echo ""
}
check_memory
check_disk
check_filesytem
