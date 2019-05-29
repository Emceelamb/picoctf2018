#!/usr/bin/perl

use strict;

my $flag = "0x41";

# hex converts from hexadecimal to ascii
# chr converts to character

print "picoCTF{",chr(hex($flag)),"}";
