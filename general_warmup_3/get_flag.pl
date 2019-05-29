#!/usr/bin/perl

use strict;

my $flag = 0x3D;
my $decVal = sprintf("%d", $flag);
print "picoCTF{", $decVal,"}";
