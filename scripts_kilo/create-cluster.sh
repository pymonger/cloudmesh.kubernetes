#!/bin/sh
cm cluster define --count 3 --secgroup=kubernetes --flavor=m1.medium --image=Ubuntu-16.04-64
cm cluster allocate