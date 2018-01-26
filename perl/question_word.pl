#!/use/bin/env perl
use strict;
use warnings;

my $answer = 'test';

my $input = <STDIN>;
chomp $input; #はずすとNG

if ($input eq $answer){
    print "ok\n";
}else{
    print "ng\n";
}
