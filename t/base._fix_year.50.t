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
  @ret = $obj->_fix_year(@test);
  return @ret;
}

$obj = new Date::Manip::Base;
$obj->_method("50");

sub _y {
  my($yyyy) = @_;
  $yyyy     =~ /^..(..)/;
  my $yy    = $1;
  return($yyyy,$yy);
}

$y  = ( localtime(time) )[5];
$y += 1900;

($yyyy,$yy)       = _y($y);

($yyyyM05,$yyM05) = _y($y-5);
($yyyyP05,$yyP05) = _y($y+5);

($yyyyM49,$yyM49) = _y($y-49);
($yyyyM50,$yyM50) = _y($y-50);
($yyyyM51,$yyM51) = _y($y-51);  $yyyyM51 += 100;

($yyyyP48,$yyP48) = _y($y+48);
($yyyyP49,$yyP49) = _y($y+49);
($yyyyP50,$yyP50) = _y($y+50);  $yyyyP50 -= 100;

$tests="

$yy     $yyyy

$yyM05  $yyyyM05

$yyP05  $yyyyP05

$yyM49  $yyyyM49

$yyM50  $yyyyM50

$yyM51  $yyyyM51

$yyP48  $yyyyP48

$yyP49  $yyyyP49

$yyP50  $yyyyP50

";

print "_fix_year (50)...\n";
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

