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
  $obj->parse($test[0]);
  return $obj->printf($test[1]);
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","2000-06-06-12:00:00,America/New_York");

$tests='

Jan 3, 1996 8:11:12
%y %Y %m %f %d %e
   96 1996 01  1 03  3

Wed Jan 3, 1996 8:11:12
%b %h %B %v %a %A
   Jan Jan January W Wed Wednesday

Jan 3, 1996 8:11:12
%j %w %E
   003 3 3rd

Jan 3, 1996 8:11:12
%H %k %i %I %p %M %S
   08  8  8 08 AM 11 12

Jan 3, 1996 18:01:02
%H %k %i %I %p %M %S
   18 18  6 06 PM 01 02

Jan 3, 1996 18:01:02
%Z %z
   EST -05:00:00

Jul 3, 1996 18:01:02
%Z %z
   EDT -04:00:00

Jan 3, 1996 8:11:12
%s %o
   820674672 820656672

Jan 3, 1996 8:11:12
%c
   Wed Jan  3 08:11:12 1996

Jan 3, 1996 8:11:12
%C
   Wed Jan  3 08:11:12 EST 1996

Jan 3, 1996 8:11:12
%u
   Wed Jan  3 08:11:12 EST 1996

Jan 3, 1996 8:11:12
%g
   Wed, 03 Jan 1996 08:11:12 EST

Jan 3, 1996 8:11:12
%D %x
   01/03/96 01/03/96

2000-12-06-11:00:00
%l
   Dec  6 11:00

2000-12-06-13:00:00
%l
   Dec  6  2000

1999-12-06-11:00:00
%l
   Dec  6  1999

1999-12-06-13:00:00
%l
   Dec  6 13:00

Jan 3, 1996 8:11:12
%r %R %T %X
   08:11:12 AM 08:11 08:11:12 08:11:12

Jan 3, 1996 8:11:12
%V %Q %q %P
   0103081196 19960103 19960103081112 1996010308:11:12

Jan 3, 1996 8:11:12
%O %K
   1996-01-03T08:11:12 1996-003

Jan 3, 1996 8:11:12
%F
   Wednesday, January  3, 1996

2006-01-23
%G %W
   2006 04

2006-01-22
%L %U
   2006 04

2006-01-23
%J
   2006-W04-1

';

print "printf...\n";
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

