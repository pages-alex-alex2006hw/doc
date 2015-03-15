#!/usr/bin/perl -w

$filename = "dump_hier.vcd";
if (!open FILE, $filename) {
    die "$filename missing ($!)";
}

while (<FILE>) {
    
}
