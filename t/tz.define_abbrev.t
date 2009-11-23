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
  ($abbrev,@zone)=@_;
  $obj->define_abbrev("reset");
  $obj->define_abbrev($abbrev,@zone);
  return $obj->zone($abbrev);
}

$obj = new Date::Manip::TZ;
$obj->config("forcedate","now,America/New_York");

$tests="

BRT
reset
   ~
   America/Sao_Paulo
   America/Santarem
   America/Araguaina
   America/Bahia
   America/Fortaleza
   America/Maceio
   America/Recife
   America/Belem

BRT
America/Sao_Paulo
America/Santarem
America/Araguaina
America/Bahia
   ~
   America/Sao_Paulo
   America/Santarem
   America/Araguaina
   America/Bahia
";

print "define_abbrev...\n";
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

