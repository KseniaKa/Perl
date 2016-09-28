use strict;
use warnings;
use Data::Dumper;
#use DDP
 
my $filename = 'file.txt';
my @arr;
my @finalarr;

open(my $data, '<', $filename) or die "Can't open file '$filename' $!";

while (my $row = <$data>) {
     chomp $row;
     @arr=split(/;/, $row);
     push @finalarr, [@arr];   
    }
print Dumper(@finalarr);
#p @finalarr;
