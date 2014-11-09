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
use Date::Manip::Delta;

sub test {
  (@test)=@_;
  $err = $obj->parse(@test);
  if ($err) {
     return $obj->err();
  } else {
     $val = $obj->value();
     return ($val,$$obj{"data"}{"business"});
  }
}

$obj = new Date::Manip::Delta;
$obj->config("forcedate","now,America/New_York");

$tests="

# Colon format

1:2:3:4:5:6:7
  ~
  +1:2:+3:4:5:6:7
  0

in 1:2:3:4:5:6:7
  ~
  [parse] Invalid delta string

-1:2:3:4:5:6:7
  ~
  -1:2:-3:4:5:6:7
  0

-1:2:3:4:5:6:7 exactly
  ~
  -1:2:-3:4:5:6:7
  0

-1:2:3:4:5:6:7 business
  ~
  -1:2:-3:-4:5:6:7
  1

-1::3:4:5:6:7
  ~
  -1:0:-3:4:5:6:7
  0

# Test normalization of deltas

+1:+1:+1:+1
  ~
  +0:0:+0:1:1:1:1
  0

+1:+1:+1:-1
  ~
  +0:0:+0:1:1:0:59
  0

+1:+1:-1:+1
  ~
  +0:0:+0:1:0:59:1
  0

+1:-1:+1:+1
  ~
  +0:0:+0:0:23:1:1
  0

+1:+1:-1:-1
  ~
  +0:0:+0:1:0:58:59
  0

+1:-1:+1:-1
  ~
  +0:0:+0:0:23:0:59
  0

+1:-1:-1:+1
  ~
  +0:0:+0:0:22:59:1
  0

-0:1:+0:0:0:0:0
  ~
  -0:1:+0:0:0:0:0
  0

-0:0:1:+0:-0:0:0
  ~
  +0:0:-1:0:0:0:0
  0

+35:-10:0:0:0:15:0
  ~
  +34:2:-0:0:0:15:0
  0

# Expanded format

+ business 4 week 3 day
  ~
  +0:0:+4:+3:0:0:0
  1

+ 15mn
  ~
  +0:0:+0:0:0:15:0
  0

+ 15 mn
  ~
  +0:0:+0:0:0:15:0
  0

15 mn
  ~
  +0:0:+0:0:0:15:0
  0

+15 mn
  ~
  +0:0:+0:0:0:15:0
  0

+15mn
  ~
  +0:0:+0:0:0:15:0
  0

+ 35  y 10 month, 15mn
  ~
  +35:10:+0:0:0:15:0
  0

+ 35  y 10m 15mn
  ~
  +35:10:+0:0:0:15:0
  0

+ 35  y, -10 month 15mn
  ~
  +34:2:-0:0:0:15:0
  0

+35x 10 month
  ~
  [parse] Invalid delta string

";

print "parse...\n";
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

