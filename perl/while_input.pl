#usr/bin/env perl
use strict;
use warnings;

while (chomp(my $input = <STDIN>)){
    if($input =~ /0/){
	print "exit\n";
	last;
    }
    if($input =~ /perl|Perl/){
	print "Find Perl!\n";
    }
    if($input =~ /python/i){
	print "Find python!\n"
    }
    if($input =~ /perl|ruby|python/){
	print "Love Programming!\n"
    }
    if($input =~ /^papix/){
	print "Find Papix!\n";
    }
    if($input =~ /[hH]ello (.+)/){
	print "Hello! $1!\n"
    }
}
