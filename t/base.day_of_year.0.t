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
  @ret = $obj->day_of_year(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="

[] 1999,1,1
   ~
   1

[] 1999,1,21
   ~
   21

[] 1999,3,1
   ~
   60

[] 2000,3,1
   ~
   61

[] 1980,2,29
   ~
   60

[] 1980,3,1
   ~
   61

1999
1
   ~
   [] 1999,1,1

1999
21
   ~
   [] 1999,1,21

1999
60
   ~
   [] 1999,3,1

2000
61
   ~
   [] 2000,3,1

1980
60
   ~
   [] 1980,2,29

1980
61
   ~
   [] 1980,3,1

";

print "day_of_year (Y/M/D)...\n";
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

