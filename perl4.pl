#!/usr/bin/perl
chomp( @line = <stdin> );

@line=reverse(@line);

foreach $a (@line)
{
	print " $a\n";
	

}

print "\n";
