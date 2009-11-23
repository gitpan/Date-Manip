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
use Date::Manip::Date;

sub test {
  (@test)=@_;
  $err = $obj->set(@test);
  if ($err) {
     return $obj->err();
  } else {
     $d1 = $obj->value();
     $d2 = $obj->value("local");
     $d3 = $obj->value("gmt");
     return($d1,$d2,$d3);
  }
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","now,America/Los_Angeles");

$tests="

date
[] 1996,1,1,12,0,0
  ~
  1996010112:00:00
  1996010112:00:00
  1996010120:00:00

date
[] 1996,13,1,12,0,0
  ~
  [set] Invalid date argument

date
[] 1991,04,07,02,15,00
  ~
  [set] Invalid date/timezone

date
[] 1926,09,26,01,15,00
0
  ~
  1926092601:15:00
  1926092601:15:00
  1926092609:15:00

zdate
America/Chicago
[] 2005,06,01,12,00,00
  ~
  2005060112:00:00
  2005060110:00:00
  2005060117:00:00

zdate
[] 1996,01,01,12,00,00
   ~
   1996010112:00:00
   1996010112:00:00
   1996010120:00:00

time
[] 12,40,50
   ~
   1996010112:40:50
   1996010112:40:50
   1996010120:40:50

";

print "set (Printable=0)...\n";
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

