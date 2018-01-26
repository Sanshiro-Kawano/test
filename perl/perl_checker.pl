#!/usr/bin/env perl
use strict;
use warnings;

print 'input sentence > ';
my $char = <stdin>;
chomp $char;

if ($char =~ 'perl' || $char =~ 'Perl'){
    print "Perl Monger! \n";
}
