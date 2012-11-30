#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'parse (ISO 8601)';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if (DateManipVersion() >= 6.00) {
   $t->feature("DM6",1);
}

$t->skip_all('Date::Manip 6.xx required','DM6');


sub test {
  (@test)=@_;
  if ($test[0] eq "config") {
     shift(@test);
     $obj->config(@test);
     return ();
  }

  my $err = $obj->parse(@test);
  if ($err) {
     return $obj->err();
  } else {
     $d1 = $obj->value();
     $d2 = $obj->value("gmt");
     return($d1,$d2);
  }
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","2000-01-21-00:00:00,America/New_York");

$tests="

# Standard dates

1996061800:00:00 => 1996061800:00:00 1996061804:00:00

1993120105:30:25 => 1993120105:30:25 1993120110:30:25

1993120105:30:25 => 1993120105:30:25 1993120110:30:25

# ISO 8601 (all digit)

19950506121314 => 1995050612:13:14 1995050616:13:14

19950506121314D => 1995050612:13:14 1995050616:13:14

'19950506121314 D' => 1995050612:13:14 1995050616:13:14

19950506121314-0500 => 1995050612:13:14 1995050617:13:14

'19950506121314 GMT' => 1995050612:13:14 1995050612:13:14

'19950506121314 America/Chicago' => 1995050612:13:14 1995050617:13:14

199505061213 => 1995050612:13:00 1995050616:13:00

1995050612 => 1995050612:00:00 1995050616:00:00

-950506121314 => 1995050612:13:14 1995050616:13:14

-9505061213 => 1995050612:13:00 1995050616:13:00

-95050612 => 1995050612:00:00 1995050616:00:00

---06121314 => 2000010612:13:14 2000010617:13:14

---061213 => 2000010612:13:00 2000010617:13:00

---0612 => 2000010612:00:00 2000010617:00:00

# ISO 8601 (YYMMDD)

19930601 => 1993060100:00:00 1993060104:00:00

1993-06-01 => 1993060100:00:00 1993060104:00:00

-930601 => 1993060100:00:00 1993060104:00:00

-93-06-01 => 1993060100:00:00 1993060104:00:00

930601 => 1993060100:00:00 1993060104:00:00

93-06-01 => 1993060100:00:00 1993060104:00:00

--0601 => 2000060100:00:00 2000060104:00:00

--06-01 => 2000060100:00:00 2000060104:00:00

---07 => 2000010700:00:00 2000010705:00:00

1996061800:00:00D => 1996061800:00:00 1996061804:00:00

'1996061800:00:00 D' => 1996061800:00:00 1996061804:00:00

'1996061800:00:00 -0500' => 1996061800:00:00 1996061805:00:00

'1996061800:00:00 America/Chicago' => 1996061800:00:00
1996061805:00:00

1996-11 => 1996110100:00:00 1996110105:00:00

1996 => 1996010100:00:00 1996010105:00:00

-9611 => 1996110100:00:00 1996110105:00:00

-96-11 => 1996110100:00:00 1996110105:00:00

-96 => 1996010100:00:00 1996010105:00:00

--11 => 2000110100:00:00 2000110105:00:00

1993-063 => 1993030400:00:00 1993030405:00:00

1993063 => 1993030400:00:00 1993030405:00:00

93-063 => 1993030400:00:00 1993030405:00:00

93063 => 1993030400:00:00 1993030405:00:00

-93-063 => 1993030400:00:00 1993030405:00:00

-93063 => 1993030400:00:00 1993030405:00:00

-063 => 2000030300:00:00 2000030305:00:00

# ISO 8601 (YYWwwD)

1993W101 => 1993030800:00:00 1993030805:00:00

1993W107 => 1993031400:00:00 1993031405:00:00

1993-W10-1 => 1993030800:00:00 1993030805:00:00

1993-W10-7 => 1993031400:00:00 1993031405:00:00

93W101 => 1993030800:00:00 1993030805:00:00

93W107 => 1993031400:00:00 1993031405:00:00

93-W10-1 => 1993030800:00:00 1993030805:00:00

93-W10-7 => 1993031400:00:00 1993031405:00:00

-93W101 => 1993030800:00:00 1993030805:00:00

-93W107 => 1993031400:00:00 1993031405:00:00

-93-W10-1 => 1993030800:00:00 1993030805:00:00

-93-W10-7 => 1993031400:00:00 1993031405:00:00

-W101 => 2000030600:00:00 2000030605:00:00

-W107 => 2000031200:00:00 2000031205:00:00

-W10-1 => 2000030600:00:00 2000030605:00:00

-W10-7 => 2000031200:00:00 2000031205:00:00

-W-1 => 2000011700:00:00 2000011705:00:00

-W-7 => 2000012300:00:00 2000012305:00:00

---1 => 2000011700:00:00 2000011705:00:00

---7 => 2000012300:00:00 2000012305:00:00

2012-W01-1 => 2012010200:00:00 2012010205:00:00

config firstday 7 =>

1993W101 => 1993030700:00:00 1993030705:00:00

1993W107 => 1993031300:00:00 1993031305:00:00

config firstday 1 =>

1993W10 => 1993030800:00:00 1993030805:00:00

1993-W10 => 1993030800:00:00 1993030805:00:00

93W10 => 1993030800:00:00 1993030805:00:00

93-W10 => 1993030800:00:00 1993030805:00:00

-93W10 => 1993030800:00:00 1993030805:00:00

-93-W10 => 1993030800:00:00 1993030805:00:00

-W10 => 2000030600:00:00 2000030605:00:00

W10 => 2000030600:00:00 2000030605:00:00

# ISO 8601 times

121314,0 => 2000012112:13:14 2000012117:13:14

121314D => 2000012112:13:14 2000012116:13:14

'121314 D' => 2000012112:13:14 2000012116:13:14

'121314 GMT' => 2000012112:13:14 2000012112:13:14

12:13:14 => 2000012112:13:14 2000012117:13:14

12:13:14-0500 => 2000012112:13:14 2000012117:13:14

'1213 D' => 2000012112:13:00 2000012116:13:00

'1213 GMT' => 2000012112:13:00 2000012112:13:00

12:13 => 2000012112:13:00 2000012117:13:00

12:13-0500 => 2000012112:13:00 2000012117:13:00

# 24:00:00 time

1993013124:00:00 => 1993020100:00:00 1993020105:00:00

1993-01-3124:00:00 => 1993020100:00:00 1993020105:00:00

# Date/time separators

'19960618 00:00:00D' => 1996061800:00:00 1996061804:00:00

19960618T00:00:00D => 1996061800:00:00 1996061804:00:00

19960618-00:00:00D => 1996061800:00:00 1996061804:00:00

# Tests from 5.x

'1993120117:30:25 GMT' => 1993120117:30:25 1993120117:30:25

19960618000000 => 1996061800:00:00 1996061804:00:00

'1993120117:30:25.25 GMT' => 1993120117:30:25 1993120117:30:25

19960618000000.25 => 1996061800:00:00 1996061804:00:00

2000-02-16T12:30:30 => 2000021612:30:30 2000021617:30:30

'20021216090000 -0500' => 2002121609:00:00 2002121614:00:00

2004-03-29T11:41:00Z => 2004032911:41:00 2004032911:41:00

'2004-03-29T11:41:00 EDT' => 'Unable to determine timezone'

1992022905:30:61 => '[parse] Invalid date'

96-06-1800:00:00 => 1996061800:00:00 1996061804:00:00

1990022905:30 => '[parse] Invalid date'

97W227 => 1997060100:00:00 1997060104:00:00

1997-W22-7 => 1997060100:00:00 1997060104:00:00

1997W23 => 1997060200:00:00 1997060204:00:00

1997023 => 1997012300:00:00 1997012305:00:00

1997035 => 1997020400:00:00 1997020405:00:00

97-035 => 1997020400:00:00 1997020405:00:00

97035 => 1997020400:00:00 1997020405:00:00

'2000-02-16 24:00' => 2000021700:00:00 2000021705:00:00

'2000-02-16 15:24:00' => 2000021615:24:00 2000021620:24:00

'2000-02-16 05:24:00' => 2000021605:24:00 2000021610:24:00

'2000-02-16 5:24:00' => 2000021605:24:00 2000021610:24:00

2009-W49-1 => 2009113000:00:00 2009113005:00:00

2009-W49-2 => 2009120100:00:00 2009120105:00:00

";

$t->tests(func  => \&test,
          tests => $tests);
$t->done_testing();

#Local Variables:
#mode: cperl
#indent-tabs-mode: nil
#cperl-indent-level: 3
#cperl-continued-statement-offset: 2
#cperl-continued-brace-offset: 0
#cperl-brace-offset: 0
#cperl-brace-imaginary-offset: 0
#cperl-label-offset: 0
#End:
