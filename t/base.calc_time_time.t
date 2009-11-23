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
  @ret = $obj->calc_time_time(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="

[] +2,2,2
[] +1,1,1
   ~
   [] 3,3,3

[] +2,2,2
[] -1,-1,-1
   ~
   [] 1,1,1

[] +2,2,2
[] 1,1,1
1
   ~
   [] 1,1,1

[] 10,45,90
[] 5,30,45
   ~
   [] 16,17,15

[] 10,45,90
[] -5,-30,-15
   ~
   [] 5,16,15

[] 5,-5,+5
[] -2,+2,-2
   ~
   [] 2,57,3

";

print "calc_time_time...\n";
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

