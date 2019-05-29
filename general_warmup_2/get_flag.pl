#!/usr/bin/perl

use strict;

my $flag = 27;
my $binVal = sprintf("%b", $flag);
print "picoCTF{", $binVal,"}";
