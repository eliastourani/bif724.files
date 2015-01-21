#!/usr/bin/perl
use warnings;
use strict;

#Date: 01-21-2015
#Author: Elias Tourani
#Purpose: Working with Subroutines

print largest_value(@ARGV);
my @array = (1,"a",3,3,"x");
print find(3,@array),"\n";
print find("y",@array),"\n";

sub largest_value {
    if (length (@_)>0) {
        my $comparison = 0;
        foreach (@_){
            if ($_>$comparison) {
                $comparison = $_;
            }
        }
        return "The largest number is $comparison\n";
    }else {
        return "Error, the array passed through largest_value does not contain any numbers\n";  
    }
}



sub find{
    my $scalar = $_[0];
    my @input = @_;
    shift @input;
    my $validate = 0;
    foreach (@input){
        if ($_ eq $scalar){
            $validate = 1;
        }
    }
    return $validate;
}





