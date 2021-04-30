#!/usr/bin/perl

use strict; # will fail to compile if vars undefined
use warnings; # will present warnings


my @elements = ("Charmander\n", "Bulbasaur\n", "Squirtle\n");

my $max = 5;

my $length = @elements;

print $length;
print "\n";


for my $element (@elements) {
    print "$element " . "\n";
}


my @langs = ('Python', 'Rust', 'Java', 'Ruby', 'C++', 'C', 'JavaScript', 'JSX', 'Bash', 'Perl');

foreach my $element (@langs) {
    print "$element\n";
}

print "\n";

print "\n";
print "Now lets map printing to the elements array, \n";
map {print} @elements;

print "\n";
my $first = shift @elements;
print "Shifting we get $first";

print "Unshifting we add Charmeleon\n";
unshift @elements, "Charmeleon\n";

print "After unshifting the elements array contains: \n";
map {print} @elements;
print "\n";


print @elements;
print "\n";


print "Now lets review hashing:\n";

my %fruit_color = (
  apple  => "red",
  banana => "yellow",
);

my @fruits = keys %fruit_color;
my @colors = values %fruit_color;

my $anon_colors = {apple => "red", banana => "yellow"};

print "$anon_colors->{banana}";
print "\n";

