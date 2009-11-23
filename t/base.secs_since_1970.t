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
  @ret = $obj->secs_since_1970(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="

[] 1997,12,10,12,00,00
   ~
   881755200

[] 1999,12,10,12,30,30
   ~
   944829030

881755200
   ~
   [] 1997,12,10,12,0,0

944829030
   ~
   [] 1999,12,10,12,30,30

";

print "secs_since_1970...\n";
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

