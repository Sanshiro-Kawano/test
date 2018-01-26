#!/usr/bin/env perl
use strict;
use warnings;

my @hoge = qw/ hage fuga /;
my %foo = (
    alice => 'fool',
    jon  => 'clever',
 );

#print $hoge[0];
#print "\n";
#print $foo{jon};
#print "\n";

output_array_and_hash(\@hoge,\%foo);

sub output_array_and_hash {
    my ($array_ref, $hash_ref) = @_;
    print '@$array = ' . join(',', @$array_ref) . "\n";
    print '%$hash  = ' . join(',', %$hash_ref) . "\n";
}
