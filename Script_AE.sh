#!/bin/bash


#This is a test of collaborative scripting

echo "starting script"


#First Feature

#ping to a remote host

echo "ping to another host"

read -p "enter the ip address of the host :" remote_host
ping -p $remote_host



