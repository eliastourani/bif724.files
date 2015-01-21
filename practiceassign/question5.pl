#!/usr/bin/perl
use warnings;
use strict;

#my @order;
#my $counter = 0;
#foreach (@ARGV) {
#    open (my $filehandle, "<", $_) or die "Cannot open file";
#    while (<$filehandle>) {
#        my$currentline = $_;
#        print "The current line is $_\n";
#        #foreach (@order){
#        #    if ($currentline ne $_) {
#        #        $order[$counter] = $_;
#        #        $counter++;
#        #    }
#        #}   
#    }
#}
##print @order;

my $counter = 0;
my @input = '';
foreach (@ARGV) {
    open (my $filehandle, "<", $_) or die "Cannot open file";
    while (<$filehandle>) {
        push (@input,$_);
    }
}

foreach (@input){
    if ($currentline ne $_) {
#        #        $order[$counter] = $_;
#        #        $counter++;
#        #    }
}
print @input;



