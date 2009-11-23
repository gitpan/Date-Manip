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
use Date::Manip::TZ;

sub test {
  (@test)=@_;
  return $obj->convert_to_gmt(@test);
}

$obj = new Date::Manip::TZ;
$obj->config("forcedate","now,America/New_York");

$tests="
[] 1985,01,01,12,00,00
America/New_York
   ~
   0
   [] 1985,1,1,17,0,0
   [] 0,0,0
   0
   GMT

[] 1985,04,28,03,00,00
America/New_York
   ~
   0
   [] 1985,4,28,7,0,0
   [] 0,0,0
   0
   GMT

[] 1985,10,27,01,00,00
America/New_York
0
   ~
   0
   [] 1985,10,27,6,0,0
   [] 0,0,0
   0
   GMT

[] 1985,10,27,01,00,00
America/New_York
1
   ~
   0
   [] 1985,10,27,5,0,0
   [] 0,0,0
   0
   GMT

";

print "convert_to_gmt...\n";
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

