#!/usr/bin/env perl
use strict;
use warnings;
my $answer = 10;

my $input = <STDIN>;
chomp $input;

if ($answer == $input){
    print "correct\n";
}elsif ($answer < $input){
    print "too big \n"
}elsif ($answer > $input){
    print "too small \n"
}
