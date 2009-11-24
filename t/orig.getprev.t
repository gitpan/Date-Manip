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

sub test {
  return Date_GetPrev(@_);
}

use Date::Manip;
Date_Init("ForceDate=1997-03-08-12:30:00,America/New_York");

$tests="

Fri Nov 22 1996 17:49:30
thu
0
   1996112117:49:30

Fri Nov 22 1996 17:49:30
thu
1
   1996112117:49:30

Fri Nov 22 1996 17:49:30
fri
0
   1996111517:49:30

Fri Nov 22 1996 17:49:30
5
0
   1996111517:49:30

Fri Nov 22 1996 17:49:30
fri
1
   1996112217:49:30

Fri Nov 22 1996 17:49:30
fri
0
18:30
   1996111518:30:00

Fri Nov 22 1996 17:49:30
fri
0
18:30:45
   1996111518:30:45

Fri Nov 22 1996 17:49:30
fri
0
18
30
   1996111518:30:00

Fri Nov 22 1996 17:49:30
fri
0
18
30
45
   1996111518:30:45

Fri Nov 22 1996 17:49:30
fri
1
18
30
45
   1996112218:30:45

Fri Nov 22 1996 17:49:30
fri
2
18
30
45
   1996111518:30:45

Fri Nov 22 1996 17:49:30
_undef_
0
18
   1996112118:00:00

Fri Nov 22 1996 17:49:33
_undef_
0
18:30
   1996112118:30:00

Fri Nov 22 1996 17:49:33
_undef_
0
18
30
   1996112118:30:00

Fri Nov 22 1996 17:49:33
_undef_
0
18:30:45
   1996112118:30:45

Fri Nov 22 1996 17:49:33
_undef_
0
18
30
45
   1996112118:30:45

Fri Nov 22 1996 17:49:33
_undef_
0
18
_undef_
45
   1996112118:00:45


Fri Nov 22 1996 17:00:00
_undef_
0
17
   1996112117:00:00

Fri Nov 22 1996 17:00:00
_undef_
1
17
   1996112217:00:00

Fri Nov 22 1996 17:49:00
_undef_
0
17
49
   1996112117:49:00

Fri Nov 22 1996 17:49:00
_undef_
1
17
49
   1996112217:49:00

Fri Nov 22 1996 17:49:33
_undef_
0
17
49
33
   1996112117:49:33

Fri Nov 22 1996 17:49:33
_undef_
1
17
49
33
   1996112217:49:33

Fri Nov 22 1996 17:00:33
_undef_
0
17
_undef_
33
   1996112117:00:33

Fri Nov 22 1996 17:00:33
_undef_
1
17
_undef_
33
   1996112217:00:33



Fri Nov 22 1996 17:49:30
_undef_
0
_undef_
30
   1996112217:30:00

Fri Nov 22 1996 17:49:30
_undef_
0
_undef_
30
45
   1996112217:30:45

Fri Nov 22 1996 17:49:30
_undef_
0
_undef_
_undef_
30
   1996112217:48:30



Fri Nov 22 1996 17:30:00
_undef_
0
_undef_
30
   1996112216:30:00

Fri Nov 22 1996 17:30:00
_undef_
1
_undef_
30
   1996112217:30:00

Fri Nov 22 1996 17:30:45
_undef_
0
_undef_
30
45
   1996112216:30:45

Fri Nov 22 1996 17:30:45
_undef_
1
_undef_
30
45
   1996112217:30:45

Fri Nov 22 1996 17:30:45
_undef_
0
_undef_
_undef_
45
   1996112217:29:45

Fri Nov 22 1996 17:30:45
_undef_
1
_undef_
_undef_
45
   1996112217:30:45

";

print "GetPrev...\n";
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

