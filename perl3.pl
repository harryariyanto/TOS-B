#!/usr/bin/perl
@arr = qw( peb dino fred barney bet );
@rem = splice @arr,1,2;
foreach $elemen (@arr)
{
print($elemen);
print "\n";
}
print "\n";
