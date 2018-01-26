#!/usr/bin/env perl
use strict;
use warnings;

sub add {
    my ($left, $right) = @_;
    return $left + $right;
}

sub min {
    my ($left, $right) = @_;
    return $left - $right;
}

sub calc{
    my ($num1, $num2) = @_;
    my $add = add($num1, $num2);
    my $min = min($num1, $num2);
    return($add, $min);
}

print "input num1 > ";
my $input1 = <stdin>;
chomp $input1;

print "input num2 > ";
my $input2 = <stdin>;
chomp $input2;

my ($result_add, $result_min) = calc($input1,$input2);
print $result_add ."\n";
print $result_min ."\n";
