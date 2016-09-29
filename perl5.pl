#!/usr/bin/perl
use 5.010;
sub greet
{
 
if(@arr==0)
{
	print "hai @_,you are first\n";
}
else 
{
print "hi @_,i've seen:";

foreach(@arr)
{
print "$_ ";
}
print "\n";


}
push(@arr,@_);
}

&greet("yow");
&greet("peace");
&greet("ses");
