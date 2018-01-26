#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

my %dog = (
    name => 'Taro',
    color => 'brown',
);
my $dog_ref = \%dog;

my %animal = (
    dog_key => $dog_ref,
);

#print $dog{name};
#print ${$dog_ref}{color};

print %dog;
