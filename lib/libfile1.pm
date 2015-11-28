#!/usr/bin/perl

my $variabel = "Är enskilda värden";
my @array_list = ("Är", "en", "array", "av", "värden");
my %hash = (
	key => "value"
);

print "$variabel \n";
for my $i (@array_list) {
	print "$i ";
}