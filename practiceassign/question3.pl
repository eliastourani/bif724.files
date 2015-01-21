#!/usr/bin/perl
use warnings;
use strict;

#print sort<>;

#### OR ####

my @input = '';
foreach (@ARGV) {
    open (my $filehandle, "<", $_) or die "Cannot open file";
    while (<$filehandle>) {
        unshift (@input,$_);
    }
}
print sort@input;







