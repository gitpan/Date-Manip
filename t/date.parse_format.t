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
  (@test) = @_;
  $err = $obj->parse_format(@test);
  if ($err) {
     return $err;
  }
  $v = $obj->value();
  return $v;
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","2000-01-21-12:30:45,America/New_York");

$tests='

%Y\\.%m\\-%d
2000.12-13
   2000121300:00:00

.*?\\[%d/%b/%Y:%T %z\\].*
10.11.12.13 - - [17/Aug/2009:12:33:30 -0400] "GET /favicon.ico ..."
   2009081712:33:30

';

print "parse_format...\n";
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

