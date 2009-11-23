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
use Date::Manip::Base;

sub test {
  (@test)=@_;
  @ret = $obj->days_since_1BC(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="

[] 1,1,1
   ~
   1

[] 2,1,1
   ~
   366

[] 1997,12,10
   ~
   729368

[] 1998,12,10
   ~
   729733

729368
~
   [] 1997,12,10

729733
~
   [] 1998,12,10

1
~
   [] 1,1,1

";

print "days_since_1BC...\n";
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

