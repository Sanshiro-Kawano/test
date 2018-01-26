#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

my $dog = {
    name => 'Taro',
    color => 'brown',
};

my %cat = (
    name => 'Tama',
    color => 'white',
);
my $cat_ref = \%cat;

print $dog ;
print "\n";

print %cat ;
print "\n";

print $cat_ref;
print "\n";

print "-------------\n";

print Dumper($dog);
print Dumper($cat_ref);
