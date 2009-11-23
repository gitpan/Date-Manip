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
  ($alias,$zone)=@_;
  $obj->define_alias("reset");
  $obj->define_alias($alias,$zone);
  return $obj->zone($alias);
}

$obj = new Date::Manip::TZ;
$obj->config("forcedate","now,America/New_York");

$tests="

AAAmerica/New_York
America/New_York
   ~
   America/New_York

";

print "define_alias...\n";
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

