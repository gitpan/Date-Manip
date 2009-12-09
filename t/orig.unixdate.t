#!/usr/bin/perl -w

require 5.010000;

$runtests=shift(@ARGV);
if ( -f "t/test.pl" ) {
  require "t/test.pl";
  $dir="./lib";
  $tdir="t";
} elsif ( -f "test.pl" ) {
  require "test.pl";
  $dir="../lib";
  $tdir=".";
} else {
  die "ERROR: cannot find test.pl\n";
}

sub test {
  return UnixDate(@_);
}

use Date::Manip;
Date_Init("ForceDate=1997-03-08-12:30:00,America/New_York");

$tests="

Wed Jan 3, 1996  at 8:11:12
%y %Y %m %f %b %h %B %U %W %j %d %e %v %a %A %w %E
   96 1996 01  1 Jan Jan January 01 01 003 03  3 W Wed Wednesday 3 3rd

Wed Jan 3, 1996  at 8:11:12
%H %k %i %I %p %M %S %s %o %N %z %Z
   08  8  8 08 AM 11 12 820674672 820656672 -05:00:00 -0500 EST

";

print "UnixDate...\n";
test_Func(\&test,$tests,$runtests);

1;

# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 3
# cperl-continued-statement-offset: 2
# cperl-continued-brace-offset: 0
# cperl-brace-offset: 0
# cperl-brace-imaginary-offset: 0
# cperl-label-offset: -2
# End:

