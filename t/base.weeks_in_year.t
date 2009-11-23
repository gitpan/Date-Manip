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
  if ($test[0] eq "config") {
    $obj->config("jan1week1",$test[1]);
    $obj->config("firstday",$test[2]);
    return 0;
  }
  @ret = $obj->weeks_in_year(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="
config 0 1 ~ 0

2006 ~ 52

2007 ~ 52

2002 ~ 52

2003 ~ 52

2004 ~ 53

2010 ~ 52

2000 ~ 52

config 0 7 ~ 0

2006 ~ 52

2007 ~ 52

2002 ~ 52

2003 ~ 53

2004 ~ 52

2010 ~ 52

2000 ~ 52

config 1 1 ~ 0

2006 ~ 53

2007 ~ 52

2002 ~ 52

2003 ~ 52

2004 ~ 52

2010 ~ 52

2000 ~ 53

config 1 7 ~ 0

2006 ~ 52

2007 ~ 52

2002 ~ 52

2003 ~ 52

2004 ~ 52

2010 ~ 52

2000 ~ 53

";

print "weeks_in_year...\n";
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

