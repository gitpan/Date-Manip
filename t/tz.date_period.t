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
  $per = $obj->date_period(@test);
  return ()  if (! $per);
  return @$per;
}

$obj = new Date::Manip::TZ;
$obj->config("forcedate","now,America/New_York");

$tests="
[] 1,2,1,0,0,0
America/New_York
0
   ~
   [] 1,1,2,0,0,0
   [] 1,1,1,19,3,58
   -04:56:02
   [] -4,-56,-2
   LMT
   0
   [] 1883,11,18,16,59,59
   [] 1883,11,18,12,3,57

[] 1880,1,1,0,0,0
America/New_York
0
   ~
   [] 1,1,2,0,0,0
   [] 1,1,1,19,3,58
   -04:56:02
   [] -4,-56,-2
   LMT
   0
   [] 1883,11,18,16,59,59
   [] 1883,11,18,12,3,57

[] 1925,9,27,6,0,0
America/New_York
0
   ~
   [] 1925,9,27,6,0,0
   [] 1925,9,27,1,0,0
   -05:00:00
   [] -5,0,0
   EST
   0
   [] 1926,4,25,6,59,59
   [] 1926,4,25,1,59,59

[] 1925,9,27,1,0,0
America/New_York
1
0
   ~
   [] 1925,9,27,6,0,0
   [] 1925,9,27,1,0,0
   -05:00:00
   [] -5,0,0
   EST
   0
   [] 1926,4,25,6,59,59
   [] 1926,4,25,1,59,59

[] 1926,4,25,2,15,0
America/New_York
1
0
   ~

[] 1926,4,25,3,15,0
America/New_York
1
0
   ~
   [] 1926,4,25,7,0,0
   [] 1926,4,25,3,0,0
   -04:00:00
   [] -4,0,0
   EDT
   1
   [] 1926,9,26,5,59,59
   [] 1926,9,26,1,59,59

[] 1926,9,26,1,15,0
America/New_York
1
0
   ~
   [] 1926,9,26,6,0,0
   [] 1926,9,26,1,0,0
   -05:00:00
   [] -5,0,0
   EST
   0
   [] 1927,4,24,6,59,59
   [] 1927,4,24,1,59,59

[] 1926,9,26,1,15,0
America/New_York
1
1
   ~
   [] 1926,4,25,7,0,0
   [] 1926,4,25,3,0,0
   -04:00:00
   [] -4,0,0
   EDT
   1
   [] 1926,9,26,5,59,59
   [] 1926,9,26,1,59,59

";

print "date_period...\n";
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

