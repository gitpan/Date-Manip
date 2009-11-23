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
  @ret = $obj->calc_date_date(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="

[] 2007,01,15,10,00,00
[] 2007,01,15,12,00,00
   ~
   [] 2,0,0

[] 2007,01,15,12,00,00
[] 2007,01,15,10,00,00
   ~
   [] -2,0,0

[] 2007,01,15,10,30,00
[] 2007,01,15,12,15,00
   ~
   [] 1,45,0

[] 2007,01,15,12,15,00
[] 2007,01,15,10,30,00
   ~
   [] -1,-45,0

[] 2007,01,31,10,00,00
[] 2007,02,01,12,00,00
   ~
   [] 26,0,0

[] 2007,02,01,12,00,00
[] 2007,01,31,10,00,00
   ~
   [] -26,0,0

[] 2007,12,31,10,00,00
[] 2008,01,01,12,00,00
   ~
   [] 26,0,0

[] 2008,01,01,12,00,00
[] 2007,12,31,10,00,00
   ~
   [] -26,0,0

[] 2007,01,15,10,00,00
[] 2007,01,17,12,00,00
   ~
   [] 50,0,0

[] 2007,01,17,12,00,00
[] 2007,01,15,10,00,00
   ~
   [] -50,0,0

[] 2007,01,15,10,30,00
[] 2007,01,17,12,15,00
   ~
   [] 49,45,0

[] 2007,01,17,12,15,00
[] 2007,01,15,10,30,00
   ~
   [] -49,-45,0

[] 2007,01,30,10,00,00
[] 2007,02,02,12,00,00
   ~
   [] 74,0,0

[] 2007,02,02,12,00,00
[] 2007,01,30,10,00,00
   ~
   [] -74,0,0

";

print "calc_date_date...\n";
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

