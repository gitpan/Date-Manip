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
  push(@test,"bapprox");

  my $obj3 = $obj1->calc($obj2,@test);
  return   if (! defined $obj3);
  $ret = $obj3->value();
  return $ret;
}

$obj1 = new Date::Manip::Date;
$obj1->config("forcedate","now,America/New_York");
$obj2 = $obj1->new_date();

$tests="

Jan 1 1999
Jun 4 1999
   +0:5:+0:+3:0:0:0

Jan 1 1999
Jun 4 1999
1
   -0:5:+0:-3:0:0:0

Jan 1 1999
Jun 4 1999
2
   -0:5:+0:-1:0:0:0

Jun 4 1999
Jan 1 1999
   -0:5:+0:-1:0:0:0

Jan 3 1998
Jun 8 1999
   +1:5:+0:+3:0:0:0

Wed Jan 10 1996 noon
Wed Feb  7 1996 noon
   +0:1:+0:-2:5:0:0

Wed Jan 10 1996 noon
Wed Jan  7 1998 noon
  +2:0:+0:-2:5:0:0

Wed Jan  7 1998 noon
Wed Jan 10 1996 noon
  -2:0:+0:+2:4:0:0

Wed Jan 10 1996 noon
Wed Jan  8 1997 noon
  +1:0:+0:-2:0:0:0

Wed Jan  8 1997 noon
Wed Jan 10 1996 noon
  -1:0:+0:+2:0:0:0

Wed May  8 1996 noon
Wed Apr  9 1997 noon
  +0:11:+0:+1:0:0:0

Wed Apr  9 1997 noon
Wed May  8 1996 noon
  -0:11:+0:-1:0:0:0

Wed Apr 10 1996 noon
Wed May 14 1997 noon
  +1:1:+0:+2:4:0:0

Wed May 14 1997 noon
Wed Apr 10 1996 noon
  -1:1:+0:-2:5:0:0

Mon Jan  8 1996 noon
Fri Feb  9 1996 noon
  +0:1:+0:+1:0:0:0

Fri Feb  9 1996 noon
Mon Jan  8 1996 noon
  -0:1:+0:-1:0:0:0

Tue Jan  9 1996 12:00:00
Fri Jan 10 1997 10:30:30
  +1:0:+0:+0:7:30:30

Fri Jan 10 1997 10:30:30
Tue Jan  9 1996 12:00:00
  -1:0:+0:-0:7:30:30

";

print "calc (date,date,bapprox)...\n";
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

