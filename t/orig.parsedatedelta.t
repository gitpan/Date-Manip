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
  return ParseDateDelta(@_);
}

use Date::Manip;

$tests="

# Test weeks
+ 4 week 3 day
    +0:0:+4:3:0:0:0

+ 4 wk 3 day 20:30
    _blank_

+ 15mn
    +0:0:+0:0:0:15:0

+ 15 mn
    +0:0:+0:0:0:15:0

15 mn
    +0:0:+0:0:0:15:0

+15 mn
    +0:0:+0:0:0:15:0

+15mn
    +0:0:+0:0:0:15:0

+ 35  y 10 month 15mn
    +35:10:+0:0:0:15:0

+ 35  y 10m 15mn
    +35:10:+0:0:0:15:0

+ 35year 10:0:0:0:15:0
    _blank_

+ 35  y -10 month 15mn
    +34:2:-0:0:0:15:0

+35:-10:0:0:0:15:0
    +34:2:-0:0:0:15:0

+ 35  y10 month12:40
    _blank_

+35  y 10 month 1:12:40
    _blank_

+35x 10 month
    _blank_

+ 35  y -10 month 1:12:40
    _blank_

1:2:3:4:5:6:7
    +1:2:+3:4:5:6:7

in 1:2:3:4:5:6:7
    _blank_

1:2:3:4:5:6:7 ago
    _blank_

-1:2:3:4:5:6:7
    -1:2:-3:4:5:6:7

-1::3:4:5:6:7
    -1:0:-3:4:5:6:7

1::3:4:5:6:7 ago
    _blank_

# Test normalization of deltas
+1:+1:+1:+1
    +0:0:+0:1:1:1:1

+1:+1:+1:-1
    +0:0:+0:1:1:0:59

+1:+1:-1:+1
    +0:0:+0:1:0:59:1

+1:-1:+1:+1
    +0:0:+0:0:23:1:1

+1:+1:-1:-1
    +0:0:+0:1:0:58:59

+1:-1:+1:-1
    +0:0:+0:0:23:0:59

+1:-1:-1:+1
    +0:0:+0:0:22:59:1

-0:1:+0:0:0:0:0
    -0:1:+0:0:0:0:0

-0:0:1:+0:-0:0:0
    +0:0:-1:0:0:0:0
";

print "ParseDateDelta...\n";
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

