#usr/bin/env perl
use strict;
use warnings;

my $str = 'I love ruby';

print $str . "\n";

$str =~ s/love/LOVE/;
$str =~ s/ruby/perl/;

print $str ."\n";
