#!/usr/bin/perl
open FILE, "Id?c=Id" or die "No file found"; 
open(my $fh, '>','p.txt');
 while($str=<FILE>) {
  #print $str;
  $str =~ s/\r//g;
  print $fh $str;
}
