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
  push(@test,"exact");

  my $obj3 = $obj1->calc($obj2,@test);
  return   if (! defined $obj3);
  $ret = $obj3->value();
  return $ret;
}

$obj1 = new Date::Manip::Date;
$obj1->config("forcedate","now,America/New_York");
$obj2 = $obj1->new_date();

$tests="

1996010112:00:00
1996010114:30:30
   +0:0:+0:0:2:30:30

1996010112:00:00
1996010114:30:30
1
   +0:0:-0:0:2:30:30

1996010114:30:30
1996010112:00:00
   +0:0:-0:0:2:30:30

1996010112:00:00
1996010214:30:30
   +0:0:+0:1:2:30:30

1996010112:00:00
1996010214:30:30
1
   +0:0:-0:1:2:30:30

1996010112:00:00
1996010214:30:30
2
   +0:0:-0:1:2:30:30

1996010214:30:30
1996010112:00:00
   +0:0:-0:1:2:30:30

1996010112:00:00
1996010210:30:30
   +0:0:+0:0:22:30:30

1996010210:30:30
1996010112:00:00
   +0:0:-0:0:22:30:30

1996010112:00:00
1997010210:30:30
   +0:0:+52:2:22:30:30

1996010112:00:00
1997010210:30:30
1
   +0:0:-52:2:22:30:30

1996010112:00:00
1997010210:30:30
2
   +0:0:-52:2:22:30:30

1997010210:30:30
1996010112:00:00
   +0:0:-52:2:22:30:30

1997010100:00:01
1997020100:00:00
   +0:0:+4:2:23:59:59

1997010100:00:01
1997030100:00:00
   +0:0:+8:2:23:59:59

1997010100:00:01
1998030100:00:00
   +0:0:+60:3:23:59:59

2008010112:00:00
2008060112:00:00
   +0:0:+21:4:23:0:0

# Timezones

1996010112:00:00 CST
1996010214:30:30 CST
   +0:0:+0:1:2:30:30

1996010112:00:00 CST
1996010215:30:30 EST
   +0:0:+0:1:2:30:30

2008010112:00:00 CST
2008060112:00:00 CDT
   +0:0:+21:4:23:0:0

";

print "calc (date,date,exact)...\n";
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

