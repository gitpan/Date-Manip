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
  @ret = $obj->week_of_year(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="
config 0 1 ~ 0

2006
4
   ~
   [] 2006,1,23

2007
4
   ~
   [] 2007,1,22

2002
4
   ~
   [] 2002,1,21

2003
4
   ~
   [] 2003,1,20

2004
4
   ~
   [] 2004,1,19

2010
4
   ~
   [] 2010,1,25

2000
4
   ~
   [] 2000,1,24

config 0 7 ~ 0

2006
4
   ~
   [] 2006,1,22

2007
4
   ~
   [] 2007,1,21

2002
4
   ~
   [] 2002,1,20

2003
4
   ~
   [] 2003,1,19

2004
4
   ~
   [] 2004,1,25

2010
4
   ~
   [] 2010,1,24

2000
4
   ~
   [] 2000,1,23

config 1 1 ~ 0

2006
4
   ~
   [] 2006,1,16

2007
4
   ~
   [] 2007,1,22

2002
4
   ~
   [] 2002,1,21

2003
4
   ~
   [] 2003,1,20

2004
4
   ~
   [] 2004,1,19

2010
4
   ~
   [] 2010,1,18

2000
4
   ~
   [] 2000,1,17

config 1 7 ~ 0

2006
4
   ~
   [] 2006,1,22

2007
4
   ~
   [] 2007,1,21 

2002
4
   ~
   [] 2002,1,20

2003
4
   ~
   [] 2003,1,19

2004
4
   ~
   [] 2004,1,18

2010
4
   ~
   [] 2010,1,17

2000
4
   ~
   [] 2000,1,16

";

print "week_of_year (Y,W)...\n";
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

