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

  $err = $obj1->parse(shift(@test));
  return $$obj1{"err"}  if ($err);
  $err = $obj2->parse(shift(@test));
  return $$obj2{"err"}  if ($err);
  push(@test,"approx");

  my $obj3 = $obj1->calc($obj2,@test);
  return   if (! defined $obj3);
  $ret = $obj3->value();
  return $ret;
}

$obj1 = new Date::Manip::Date;
$obj1->config("forcedate","now,America/New_York");
$obj2 = $obj1->new_date();

$tests="

Jan 10 1996 12:00:00
Jan  7 1998 12:00:00
0
   +2:0:-0:3:0:0:0

Jan 10 1996 12:00:00
Jan  7 1998 12:00:00
1
   -2:0:+0:3:0:0:0

Jan 10 1996 12:00:00
Jan  7 1998 12:00:00
2
   -2:0:+0:3:0:0:0

Jan  7 1998 12:00:00
Jan 10 1996 12:00:00
0
   -2:0:+0:3:0:0:0

Jan  7 1998 12:00:00
Jan 10 1996 12:00:00
1
   +2:0:-0:3:0:0:0

Jan  7 1998 12:00:00
Jan 10 1996 12:00:00
2
   +2:0:-0:3:0:0:0

Jan 31 2005 12:00:00
Feb 28 2007 12:00:00
0
   +2:1:+0:0:0:0:0

Jan 31 2005 12:00:00
Feb 28 2007 12:00:00
1
   -2:1:+0:0:0:0:0

Jan 31 2005 12:00:00
Feb 28 2007 12:00:00
2
   -2:1:+0:3:0:0:0

Jan 31 2006 12:00:00
Feb 28 2008 12:00:00
0
   +2:1:-0:1:0:0:0

Jan 31 2006 12:00:00
Feb 28 2008 12:00:00
1
   -2:1:+0:1:0:0:0

Jan 31 2006 12:00:00
Feb 28 2008 12:00:00
2
   -2:1:+0:3:0:0:0

Jan 10 1996 12:00:00
Jan  8 1997 12:00:00
0
   +1:0:-0:2:0:0:0

Jan 10 1996 12:00:00
Jan  8 1997 12:00:00
1
   -1:0:+0:2:0:0:0

Jan 10 1996 12:00:00
Jan  8 1997 12:00:00
2
   -1:0:+0:2:0:0:0

Jan  8 1997 12:00:00
Jan 10 1996 12:00:00
0
   -1:0:+0:2:0:0:0

Jan  8 1997 12:00:00
Jan 10 1996 12:00:00
1
   +1:0:-0:2:0:0:0

Jan  8 1997 12:00:00
Jan 10 1996 12:00:00
2
   +1:0:-0:2:0:0:0

May  8 1996 12:00:00
Apr  9 1997 12:00:00
0
   +0:11:+0:1:0:0:0

May  8 1996 12:00:00
Apr  9 1997 12:00:00
1
   -0:11:-0:1:0:0:0

May  8 1996 12:00:00
Apr  9 1997 12:00:00
2
   -0:11:-0:1:0:0:0

Apr  9 1997 12:00:00
May  8 1996 12:00:00
   -0:11:-0:1:0:0:0

Apr 10 1996 12:00:00
May 14 1997 12:00:00
   +1:1:+0:4:0:0:0

May 14 1997 12:00:00
Apr 10 1996 12:00:00
   -1:1:-0:4:0:0:0

Jan 10 1996 12:00:00
Feb  7 1996 12:00:00
   +0:1:-0:3:0:0:0

Feb  7 1996 12:00:00
Jan 10 1996 12:00:00
   -0:1:+0:3:0:0:0

Jan  8 1996 12:00:00
Feb  9 1996 12:00:00
   +0:1:+0:1:0:0:0

Feb  9 1996 12:00:00
Jan  8 1996 12:00:00
   -0:1:-0:1:0:0:0

Jan 1 1996 12:00:00
Jan 1 1996 14:30:30
   +0:0:+0:0:2:30:30

Jan 1 1996 14:30:30
Jan 1 1996 12:00:00
   +0:0:-0:0:2:30:30

Jan 1 1996 12:00:00
Jan 2 1996 14:30:30
   +0:0:+0:1:2:30:30

Jan 2 1996 14:30:30
Jan 1 1996 12:00:00
   +0:0:-0:1:2:30:30

Jan 1 1996 12:00:00
Jan 2 1996 10:30:30
   +0:0:+0:0:22:30:30

Jan 2 1996 10:30:30
Jan 1 1996 12:00:00
   +0:0:-0:0:22:30:30

Jan 1 1996 12:00:00
Jan 2 1997 10:30:30
   +1:0:+0:0:22:30:30

Jan 2 1997 10:30:30
Jan 1 1996 12:00:00
   -1:0:-0:0:22:30:30

Jan 31 1996 12:00:00
Feb 28 1997 10:30:30
   +1:1:-0:0:1:29:30

Feb 28 1997 10:30:30
Jan 31 1996 12:00:00
   -1:1:+0:3:1:29:30

Jan 1 1997 00:00:01
Feb 1 1997 00:00:00
   +0:1:-0:0:0:0:1

Jan 1 1997 00:00:01
Mar 1 1997 00:00:00
   +0:2:-0:0:0:0:1

Jan 1 1997 00:00:01
Mar 1 1998 00:00:00
   +1:2:-0:0:0:0:1

# With timezone

Jan 1 1997 12:00:01 CST
Mar 1 1998 12:00:00 CST
   +1:2:-0:0:0:0:1

Jan 1 1997 12:00:01 CST
Mar 1 1998 13:00:00 EST
   +1:2:-0:0:0:0:1

";

print "calc (date,date,approx)...\n";
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

