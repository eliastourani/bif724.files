#!/usr/bin/perl
use warnings;
use strict;

my %input;
foreach (@ARGV) {
    open (my $filehandle, "<", $_) or die "Cannot open file";
    while (<$filehandle>) {
        $input{$_} = '';
    }
}
print sort(keys %input);








