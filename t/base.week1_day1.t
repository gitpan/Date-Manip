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
  @ret = $obj->week1_day1(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="
config 0 1 ~ 0

2006
   ~
   [] 2006,1,2

2007
   ~
   [] 2007,1,1

2002
   ~
   [] 2001,12,31

2003
   ~
   [] 2002,12,30

2004
   ~
   [] 2003,12,29

2010
   ~
   [] 2010,1,4

2000
   ~
   [] 2000,1,3

config 0 7 ~ 0

2006
   ~
   [] 2006,1,1

2007
   ~
   [] 2006,12,31 

2002
   ~
   [] 2001,12,30

2003
   ~
   [] 2002,12,29

2004
   ~
   [] 2004,1,4

2010
   ~
   [] 2010,1,3

2000
   ~
   [] 2000,1,2

config 1 1 ~ 0

2006
   ~
   [] 2005,12,26

2007
   ~
   [] 2007,1,1

2002
   ~
   [] 2001,12,31

2003
   ~
   [] 2002,12,30

2004
   ~
   [] 2003,12,29

2010
   ~
   [] 2009,12,28

2000
   ~
   [] 1999,12,27

config 1 7 ~ 0

2006
   ~
   [] 2006,1,1

2007
   ~
   [] 2006,12,31 

2002
   ~
   [] 2001,12,30

2003
   ~
   [] 2002,12,29

2004
   ~
   [] 2003,12,28

2010
   ~
   [] 2009,12,27

2000
   ~
   [] 1999,12,26

";

print "week1_day1...\n";
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

