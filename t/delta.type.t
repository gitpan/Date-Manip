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
  ($type,$delta,$op)=@_;
  $obj->set($type,$delta);
  return $obj->type($op);
}

$obj = new Date::Manip::Delta;
$obj->config("forcedate","now,America/New_York");

$tests="

delta
[] 0,0,0,0,10,20,30
business
   ~
   0

delta
[] 0,0,0,0,10,20,30
exact
   ~
   1

business
[] 0,0,0,0,10,20,30
business
   ~
   1

business
[] 0,0,0,0,10,20,30
exact
   ~
   1


delta
[] 0,0,1,0,10,20,30
business
   ~
   0

delta
[] 0,0,1,0,10,20,30
exact
   ~
   1

business
[] 0,0,1,0,10,20,30
business
   ~
   1

business
[] 0,0,1,0,10,20,30
exact
   ~
   0


delta
[] 0,1,1,0,10,20,30
business
   ~
   0

delta
[] 0,1,1,0,10,20,30
exact
   ~
   0

business
[] 0,1,1,0,10,20,30
business
   ~
   1

business
[] 0,1,1,0,10,20,30
exact
   ~
   0

";

print "type...\n";
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

