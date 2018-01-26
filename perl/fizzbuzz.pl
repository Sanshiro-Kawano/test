#!/usr/bin/env perl
use strict;
use warnings;

my @array = (1 .. 15);

for my $count (@array){
    print $count;
    if ($count % 3 == 0 && $count % 5 == 0){
	print "fizzbuzz";
    }elsif ($count % 3 == 0){
	print "fizz";
    }elsif ($count % 5 == 0){
	print "buzz";
    }
    print "\n";
}
