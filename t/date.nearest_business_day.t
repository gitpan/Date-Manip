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
use Date::Manip::Date;

sub test {
  ($date,@test)=@_;
  $obj->parse($date);
  $obj->nearest_business_day(@test);
  $ret = $obj->value();
  return $ret;
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","now,America/New_York");

$tests="

#       July 2007
# Su Mo Tu We Th Fr Sa
#  1  2  3  4  5  6  7
#  8  9 10 11 12 13 14
# 15 16 17 18 19 20 21
# 22 23 24 25 26 27 28
# 29 30 31

Jul 18 2007 12:00:00
   ~
   2007071812:00:00

Jul 21 2007 12:00:00
   ~
   2007072012:00:00

Jul 22 2007 12:00:00
   ~
   2007072312:00:00


Jul 4 2007 12:00:00
   ~
   2007070412:00:00
#  2007070512:00:00

Jul 4 2007 12:00:00
1
   ~
   2007070412:00:00
#  2007070512:00:00

Jul 4 2007 12:00:00
0
   ~
   2007070412:00:00
#  2007070312:00:00

";

print "nearest_business_day...\n";
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

