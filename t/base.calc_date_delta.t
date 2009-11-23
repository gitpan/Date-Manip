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
  @ret = $obj->calc_date_delta(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="

[] 2009,08,15,12,00,00
[] 0,0,0,5,1,0,0
0
   ~
   [] 2009,8,20,13,0,0

[] 2009,08,15,12,00,00
[] 0,0,0,5,1,0,0
1
   ~
   [] 2009,8,10,11,0,0

[] 2009,08,15,12,00,00
[] 0,0,1,5,1,0,0
0
   ~
   [] 2009,8,27,13,0,0

[] 2009,08,15,12,00,00
[] 0,0,1,5,1,0,0
1
   ~
   [] 2009,8,3,11,0,0

[] 2009,08,15,12,00,00
[] 0,3,1,5,1,0,0
0
   ~
   [] 2009,11,27,13,0,0

[] 2009,08,15,12,00,00
[] 0,3,1,5,1,0,0
1
   ~
   [] 2009,5,3,11,0,0

[] 2009,08,15,12,00,00
[] 2,3,1,5,1,0,0
0
   ~
   [] 2011,11,27,13,0,0

[] 2009,08,15,12,00,00
[] 2,3,1,5,1,0,0
1
   ~
   [] 2007,5,3,11,0,0

";

print "calc_date_delta...\n";
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

