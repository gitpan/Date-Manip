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

unshift(@INC,$dir);
use Date::Manip::TZ;

sub test {
  (@test)=@_;
  return $obj->convert(@test);
}

$obj = new Date::Manip::TZ;
$obj->config("forcedate","now,America/New_York");

$tests="

[] 1985,1,1,0,30,0
America/New_York
America/Chicago
~
  0
  [] 1984,12,31,23,30,0
  [] -6,0,0
  0
  CST

[] 1985,1,1,12,0,0
America/New_York
America/Chicago
~
  0
  [] 1985,1,1,11,0,0
  [] -6,0,0
  0
  CST

[] 1985,4,28,1,0,0
America/New_York
America/Chicago
~
  0
  [] 1985,4,28,0,0,0
  [] -6,0,0
  0
  CST

[] 1985,4,28,2,0,0
America/New_York
America/Chicago
~
  4

[] 1985,4,28,2,30,0
America/New_York
America/Chicago
~
  4

[] 1985,4,28,3,0,0
America/New_York
America/Chicago
~
  0
  [] 1985,4,28,1,0,0
  [] -6,0,0
  0
  CST

[] 1985,4,28,3,30,0
America/New_York
America/Chicago
~
  0
  [] 1985,4,28,1,30,0
  [] -6,0,0
  0
  CST

[] 1985,4,28,4,0,0
America/New_York
America/Chicago
~
  0
  [] 1985,4,28,3,0,0
  [] -5,0,0
  1
  CDT

[] 1985,10,27,0,30,0
America/New_York
America/Chicago
~
  0
  [] 1985,10,26,23,30,0
  [] -5,0,0
  1
  CDT

[] 1985,10,27,1,0,0
America/New_York
America/Chicago
1
~
  0
  [] 1985,10,27,0,0,0
  [] -5,0,0
  1
  CDT

[] 1985,10,27,1,30,0
America/New_York
America/Chicago
1
~
  0
  [] 1985,10,27,0,30,0
  [] -5,0,0
  1
  CDT

[] 1985,10,27,1,0,0
America/New_York
America/Chicago
0
~
  0
  [] 1985,10,27,1,0,0
  [] -5,0,0
  1
  CDT

[] 1985,10,27,1,30,0
America/New_York
America/Chicago
0
~
  0
  [] 1985,10,27,1,30,0
  [] -5,0,0
  1
  CDT

[] 1985,10,27,2,0,0
America/New_York
America/Chicago
~
  0
  [] 1985,10,27,1,0,0
  [] -6,0,0
  0
  CST

1985102702:00:00
America/New_York
America/Chicago
~
  0
  [] 1985,10,27,1,0,0
  [] -6,0,0
  0
  CST

";

print "convert...\n";
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
