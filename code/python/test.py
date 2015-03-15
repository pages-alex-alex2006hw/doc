#!/usr/bin/python

import os, fnmatch;
import sys;

the_world_is_flat = 1
if the_world_is_flat:
    print "Be careful not to fall off!"

print "spam!" * 8

print type("spam")

if (type("spam") == type("hello")):
    print "good"

print os.getcwd()

for x in "spem":
    print(x)

print(sys.platform)

### lists ###
L1 = ["a", "b", 1, "b", "44", "=="]
for x in L1:
    print x;

L1.append("appended")
for x in L1:
    print x;

L1.remove("b")
print L1;

if ("b" in L1):
    print("it's still there");

