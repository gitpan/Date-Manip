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
  return Date_SetTime(@_);
}

use Date::Manip;

$tests="

Jan 1, 1996  at 10:30
12:40
   1996010112:40:00

1996010110:30:40
12:40:50
   1996010112:40:50

1996010110:30:40
12:40
   1996010112:40:00

1996010110:30:40
12
40
   1996010112:40:00

1996010110:30:40
12
40
50
   1996010112:40:50

";

print "SetTime...\n";
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

