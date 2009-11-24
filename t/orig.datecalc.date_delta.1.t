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
   my($d1,$d2) = (@_);
   DateCalc($d1,$d2);
}

use Date::Manip;
Date_Init("ForceDate=1997-03-08-12:30:00,America/New_York");
Date_Init("ConfigFile=$tdir/Manip.cnf");
Date_Init("WorkDayBeg=08:30","WorkDayEnd=17:00");

$tests="

Wed Nov 20 1996 noon
+0:5:0:0 business
  1996112108:30:00

Wed Nov 20 1996 noon
+3:7:0:0 business
  1996112610:30:00

Mar 31 1997 16:59:59
+ 1 sec business
  1997040108:30:00

";

print "DateCalc (date,delta,business 8:30-5:00)...\n";
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

