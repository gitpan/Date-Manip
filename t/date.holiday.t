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
  my($date) = shift(@test);
  $obj->set("date",$date);
  return $obj->holiday();
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","now,America/New_York");
$obj->config("ConfigFile","$tdir/Manip.cnf");

$tests="

[] 2009,08,01,12,00,00
   ~
   _undef_

[] 2009,08,03,03,00,00
   ~
   _undef_

[] 2009,08,03,12,00,00
   ~
   _undef_

[] 2009,07,04,00,00,00
   ~
   _undef_

[] 2009,07,03,00,00,00
   ~
   Independence Day

[] 2009,11,26,00,00,00
   ~
   Thanksgiving

[] 2009,11,27,00,00,00
   ~
   _blank_

[] 1999,06,02,00,00,00
   ~
   A special test holiday for 1999

[] 1999,12,31,00,00,00
   ~ 
   New Year's Day

[] 2000,01,01,00,00,00
   ~
   _undef_

[] 2001,01,01,00,00,00
   ~
   New Year's Day

";

print "holiday...\n";
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

