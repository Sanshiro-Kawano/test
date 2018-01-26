#usr/bin/env perl
use strict;
use warnings;

my $words_ref = [          #[ ] mean ref
    'alice loves meat!',
    'bob loves sushi!',
];


#print ${$words_ref}[0] ."\n";

sub loves_meat{
    my $array = shift @_;
    for my $str (@$array){
	if ($str =~ /(.+) loves (.+)!/){
	    print"$1 -> $2 \n";
	}
    }
}

loves_meat($words_ref);
