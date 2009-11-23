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
     my $ret = $obj->value();
     return $ret;
  }
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","now,America/New_York");
$obj->config("printable",2);

$tests="

date
[] 1996,1,1,12,0,0
   ~
   1996-01-01-12:00:00

date
[] 1996,13,1,12,0,0
   ~
   [set] Invalid date argument

";

print "set (Printable=2)...\n";
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

