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
  (@test) = @_;
  @ret    = $obj->check(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="

[] a,b,c,d,e,f
   ~
   0

[] 1990,13,1,1,1,1
   ~
   0

[] 1990,7,3,0,0,0
   ~
   1

[] 1990,7,3,24,0,0
   ~
   1

[] 1990,7,3,24,30,0
   ~
   0

[] 1990,07,03,00,00,00
   ~
   1

";

print "check...\n";
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

