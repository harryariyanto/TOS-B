#!/usr/bin/perl

pen(my $fh,'<:encoding(UTF-*)','names.txt')
or die "coul not open file$!";

while (my $row=<$fh>)
{
chomp $row;
my($first,$sur) = split /,/,$row;
# print "first $sur\n";
$ hash($first)=$sur;

}

while(($key,$value)= each %hash)
{

print "$key=>$value\n";
}
