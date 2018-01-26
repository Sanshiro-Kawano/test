sub say{
    my $str = shift @_;
    print "$str \n";
}

say('hoge');

my $input = <stdin>;
chomp $input;

say($input);
