#!/usr/bin/perl
use warnings;
use strict;

foreach (@ARGV) {
    open (my $filehandle, "<", $_) or die "Cannot open file";
    my @input = '';
    while (<$filehandle>) {
        unshift(@input,$_);
    }
    print @input;
}











