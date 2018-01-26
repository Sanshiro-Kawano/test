use strict;
use warnings;
use Data::Dumper;


my @array = (
    'aaa','aa'
);

print Dumper \@array;

my $str = 'perl is good!';

if($str =~ /(perl|ruby|python) is (good|bad)!/){
    print "$1の評価は$2 です\n";
}
