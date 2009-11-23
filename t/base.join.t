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
  @ret = $obj->join(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="

date
[] 1996,1,1,12,0,0
   ~
   1996010112:00:00

############

offset
[] 10,0,0
   ~
   +10:00:00

offset
[] 10,0
   ~
   +10:00:00

offset
[] 10
   ~
   +10:00:00

offset
[] 10,70
   ~
   _undef_

offset
[] 10,-30
   ~
   _undef_

offset
[] 1,2,3,4
   ~
   _undef_

offset
[] -10,-20,0
   ~
  -10:20:00

############

hms
[] 10,0,0
   ~
   10:00:00

hms
[] 10,0
   ~
   10:00:00

hms
[] 10
   ~
   10:00:00

hms
[] 10,70
   ~
   _undef_

hms
[] 1,2,3,4
   ~
   _undef_

hms
[] -10,30
   ~
   _undef_

############

time
[] 10,-70
   ~
   0:8:50

time
[] 1,2,3,4
   ~
   _undef_

time
[] 10,70
   ~
   0:11:10

time
[] 0,0,5
   ~
   0:0:5

time
[] 0,5
   ~
   0:0:5

time
[] 5
   ~
   0:0:5

time
[] 0,5,30
   ~
   0:5:30

time
[] 0,0,-5
   ~
   -0:0:5

time
[] 0,-5,-30
   ~
   -0:5:30

time
[] -5,-30,-45
   ~
   -5:30:45

############

delta
[] 0,0,0,0,0,0,10
~
   +0:0:+0:0:0:0:10

delta
[] 0,0,0,0,10
~
   +0:0:+0:0:0:0:10

delta
[] 0,0,10
~
   +0:0:+0:0:0:0:10

delta
[] 10
~
   +0:0:+0:0:0:0:10

delta
[] 0,0,0,0,0,10,-70
   ~
   +0:0:+0:0:0:8:50

delta
[] 0,0,0,0,0,10,70
   ~
   +0:0:+0:0:0:11:10

delta
[] 10,-70,-130,90
   ~
   +0:0:+0:6:23:51:30

delta
[] -1,-13,-2,-10,+70,-130,-90
   ~
   -2:1:-3:0:4:11:30

delta
[] 1,13,2,10,-70,-130,+90
   ~
   +2:1:+2:6:23:51:30

############

business
[] 0,0,0,0,0,0,10
~
   +0:0:+0:+0:0:0:10

business
[] 0,0,0,0,10
~
   +0:0:+0:+0:0:0:10

business
[] 0,0,10
~
   +0:0:+0:+0:0:0:10

business
[] 10
~
   +0:0:+0:+0:0:0:10

business
[] 0,0,0,0,0,10,-70
   ~
   +0:0:+0:+0:0:8:50

business
[] 0,0,0,0,0,10,70
   ~
   +0:0:+0:+0:0:11:10

business
[] 10,-70,-130,-90
   ~
   +0:0:+0:+1:8:48:30

business
[] -1,-13,-2,-10,+25,-130,-90
   ~
   -2:1:-2:-7:4:11:30

business
[] 1,13,2,10,-25,-130,+90
   ~
   +2:1:+2:+6:8:51:30

";

print "join...\n";
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

