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
  return ParseDateString(@_);
}

use Date::Manip;
Date_Init("ForceDate=1997-03-08-12:30:00,America/New_York");

($currS,$currMN,$currH,$currD,$currM,$currY)=("00","30","12","08","03","1997");

$now           = "${currY}${currM}${currD}${currH}:${currMN}:${currS}";
$today         = "${currY}${currM}${currD}00:00:00";
$todaydate     = "${currY}${currM}${currD}";
$yesterdaydate = "${currY}${currM}". ${currD}-1;
$tomorrowdate  = "${currY}${currM}". ${currD}+1;
$overmorrowdate= "${currY}${currM}". ${currD}+2;
$yesterday     = "${yesterdaydate}00:00:00";
$tomorrow      = "${tomorrowdate}00:00:00";
$overmorrow    = "${overmorrowdate}00:00:00";

$tests="

now
    $now

today
    $today

yesterday
    $yesterday

tomorrow
    $tomorrow

overmorrow
    $overmorrow

today at 4:00
    ${todaydate}04:00:00

today at 4:00 pm
    ${todaydate}16:00:00

today at 16:00:00:05
    ${todaydate}16:00:00

today at 12:00 am
    ${todaydate}00:00:00

today at 12:00 GMT
    ${todaydate}07:00:00

today at 4:00 PST
    ${todaydate}07:00:00

today at 4:00 -0800
    ${todaydate}07:00:00

today at noon
    ${todaydate}12:00:00

tomorrow at noon
    ${tomorrowdate}12:00:00

1 month ago
    1997020812:30:00

# Test weeks
22nd sunday
    1997060100:00:00

97W227
    1997060100:00:00

1997W22-7
    _blank_

1997-W22-7
    1997060100:00:00

1997W23
    1997060200:00:00

1997023
    1997012300:00:00

1997035
    1997020400:00:00

97-035
    1997020400:00:00

97035
    1997020400:00:00

twenty-second sunday 1996
    1996060200:00:00

22 sunday in 1996
    _blank_

22nd sunday 12:00
    1997060112:00:00

22nd sunday at 12:00
    1997060112:00:00

22nd sunday at 12:00 EDT
    1997060112:00:00

22nd sunday in 1996 at 12:00 EDT
    1996060212:00:00

sunday week 1 1999
    1999011000:00:00

thursday week 0 1999
    _blank_

1st thursday in 1999
    1999010700:00:00

1st sunday in 1999
    1999010300:00:00

1st saturday in 2005
    2005010100:00:00

sunday wk 22
    1997060100:00:00

sunday week twenty-second 1996
    _blank_

sunday w 22 in 1996
    1996060200:00:00

sunday wks 22 12:00
    1997060112:00:00

sunday week 22 at 12:00
    1997060112:00:00

sunday week 22 at 12:00 EDT
    1997060112:00:00

sunday week 22 in 1996 at 12:00 EDT
    1996060212:00:00

sunday 22nd wk
    1997060100:00:00

sunday twenty-second week 1996
    1996060200:00:00

sunday 22nd w in 1996
    1996060200:00:00

sunday 22nd wks 12:00
    1997060112:00:00

sunday 22nd week at 12:00
    1997060112:00:00

sunday 22nd week at 12:00 EDT
    1997060112:00:00

sunday 22nd week in 1996 at 12:00 EDT
    1996060212:00:00

# Tests 'which day in mon' formats
last tue in Jun 96
    1996062500:00:00

last tueSday of June
    1997062400:00:00

first tue in Jun 1996
    1996060400:00:00

1st tue in June
    1997060300:00:00

3rd tuesday in Jun 96
    1996061800:00:00

3rd tuesday in Jun 96 at 12:00:00.05
    1996061812:00:00

3rd tuesday in Jun 96 at 10:30am
    1996061810:30:00

3rd tuesday in Jun 96 at 10:30 pm
    1996061822:30:00

3rd tuesday in Jun 96 at 10:30 pm GMT
    1996061818:30:00

3rd tuesday in Jun 96 at 10:30 pm CET
    1996061816:30:00

# Tests YYMMDD time
1996061800:00:00
    1996061800:00:00

1996061800:00
    1996061800:00:00

96-06-1800:00:00
    1996061800:00:00

96-06-1800:00
    1996061800:00:00

93-12-01
    1993120100:00:00

19931201
    1993120100:00:00

93-12-0105:30
    1993120105:30:00

1993120105:30
    1993120105:30:00

1992022905:30
    1992022905:30:00

1990022905:30
    _blank_

1993120105:30:25
    1993120105:30:25

1992022905:30:61
    _blank_

1993120105:30:25.05 am
    _blank_

1993120105:30:25:05 pM
    _blank_

1993120105:30:25 pM GMT
    _blank_

19931201 at 05:30:25 pM GMT
    _blank_

19931201at05:30:25 pM GMT
    _blank_

1993120117:30:25 GMT
    1993120112:30:25

# Tests YYMMDDHHMNSS
19960618000000
    1996061800:00:00

# Tests Date Time
#       Date%Time
# Date=mm%dd
12/10/1965
    1965121000:00:00

12/10/65
    1965121000:00:00

12.10.65
    1965121000:00:00

12 10 65
    1965121000:00:00

12/10/65 5:30:25
    1965121005:30:25

12/10/65/5:30 pm
    _blank_

12/10/65/5:30 pm GMT
    _blank_

12/10/65 at 5:30:25
    1965121005:30:25

12-10-1965 5:30:25
    1965121005:30:25

12-10-65 5:30:25
    1965121005:30:25

12-10-65-5:30 pm
    _blank_

12-10-65 at 5:30:25
    1965121005:30:25

12  10  65 5:30:25
    1965121005:30:25

12  10  65  5:30 pm
    1965121017:30:00

12  10  65 at 5:30:25
    1965121005:30:25

12  10  1965 at 5:30:25
    1965121005:30:25

12.10.1965 05:61
    _blank_

12.10.1965 05:30:61
    _blank_

12/10
    ${currY}121000:00:00

12/10 05:30
    ${currY}121005:30:00

12/10 at 05:30:25
    ${currY}121005:30:25

12/10 at 05:30:25 GMT
    ${currY}121000:30:25

12/10  5:30
    ${currY}121005:30:00

12/10  05:30
    ${currY}121005:30:00

12-10  5:30
    ${currY}121005:30:00

12.10  05:30
    _blank_

12 10  05:30
    ${currY}121005:30:00

2 29 92
    1992022900:00:00

2 29 90
    _blank_

# Tests Date Time
#       Date%Time
# Date=mmm%dd

Dec/10/1965
    1965121000:00:00

December/10/65
    1965121000:00:00

Dec-10-65
    1965121000:00:00

Dec 10 65
    1965121000:00:00

DecEMBER10 65
    1965121000:00:00

December/10/65 5:30:25
    1965121005:30:25

Dec/10/65/5:30 pm
    _blank_

Dec/10/65/5:30 pm GMT
    _blank_

Dec/10/65 at 5:30:25
    1965121005:30:25

Dec-10-1965 5:30:25
    1965121005:30:25

December-10-65 5:30:25
    1965121005:30:25

Dec-10-65-5:30 pm
    _blank_

Dec-10-65 at 5:30:25
    1965121005:30:25

Dec  10  65 5:30:25
    1965121005:30:25

Dec  10  65  5:30 pm
    1965121017:30:00

December  10  65 at 5:30:25
    1965121005:30:25

Dec  10  1965 at 5:30:25
    1965121005:30:25

Dec-10-1965 05:61
    _blank_

Dec-10-1965 05:30:61
    _blank_

December/10
    ${currY}121000:00:00

Dec/10 05:30
    ${currY}121005:30:00

Dec/10 at 05:30:25
    ${currY}121005:30:25

Dec/10 at 05:30:25 GMT
   ${currY}121000:30:25

Dec/10  5:30
    ${currY}121005:30:00

Dec/10  05:30
    ${currY}121005:30:00

Dec-10  5:30
    ${currY}121005:30:00

Dec-10  05:30
    ${currY}121005:30:00

December10  05:30
    ${currY}121005:30:00

DeC first 1965
    1965120100:00:00

# Tests Date Time
#       Date%Time
# Date=dd%mmm

10/Dec/1965
    1965121000:00:00

10/December/65
    1965121000:00:00

10-Dec-65
    1965121000:00:00

10 Dec 65
    1965121000:00:00

10/December/65 5:30:25
    1965121005:30:25

10/Dec/65/5:30 pm
    _blank_

10/Dec/65/5:30 pm GMT
   _blank_

10/Dec/65 at 5:30:25
    1965121005:30:25

10-Dec-1965 5:30:25
    1965121005:30:25

10-December-65 5:30:25
    1965121005:30:25

10-Dec-65-5:30 pm
    _blank_

10-Dec-65 at 5:30:25
    1965121005:30:25

10  Dec   65 5:30:25
    1965121005:30:25

10  Dec 65  5:30 pm
    1965121017:30:00

10December  65 at 5:30:25
    1965121005:30:25

10 Dec  1965 at 5:30:25
    1965121005:30:25

10Dec  1965 at 5:30:25
    1965121005:30:25

10 Dec1965 at 5:30:25
    1965121005:30:25

10Dec1965 at 5:30:25
    1965121005:30:25

10-Dec-1965 05:61
    _blank_

10-Dec-1965 05:30:61
    _blank_

10/December
    ${currY}121000:00:00

10/Dec 05:30
    ${currY}121005:30:00

10/Dec at 05:30:25
    ${currY}121005:30:25

10-Dec at 05:30:25 GMT
   ${currY}121000:30:25

10-Dec  5:30
    ${currY}121005:30:00

10/Dec  05:30
    ${currY}121005:30:00

10December 05:30
    ${currY}121005:30:00

1st DeC 65
    1965120100:00:00

# Tests time only formats
5:30
    ${todaydate}05:30:00

5:30:02
    ${todaydate}05:30:02

15:30:00
    ${todaydate}15:30:00

# Tests TimeDate
#       Time%Date
5:30 pm 12/10/65
    1965121017:30:00

5:30 pm GMT 12/10/65
    1965121012:30:00

5:30:25/12/10/65
    _blank_

5:30:25.05/12/10/65
    _blank_

5:30:25:05/12/10/65
    _blank_

5:30:25 12-10-1965
    1965121005:30:25

5:30:25 12-10-65
    1965121005:30:25

5:30 pm 12-10-65
    1965121017:30:00

5:30:25/12-10-65
    _blank_

5:30:25 12  10  65
    1965121005:30:25

5:30 pm 12  10  65
    1965121017:30:00

5:30 pm GMT 12  10  65
    1965121012:30:00

5:30:25 12  10  1965
    1965121005:30:25

05:61 12-10-1965
    _blank_

05:30:61 12-10-1965
    _blank_

05:30 12/10
    ${currY}121005:30:00

05:30/12/10
    _blank_

05:30:25 12/10
    ${currY}121005:30:25

05:30:25/12-10
    _blank_

05:30:25 GMT 12/10
    ${currY}121000:30:25

5:30 12/10
    ${currY}121005:30:00

05:30 12/10
    ${currY}121005:30:00

5:30 12-10
    ${currY}121005:30:00

05:30 12-10
    ${currY}121005:30:00

05:30 12 10
    ${currY}121005:30:00

# Tests TimeDate
#       Time%Date
# Date=mmm%dd, dd%mmm

4:50  DeC  10
    ${currY}121004:50:00

4:50  DeCember  10
    ${currY}121004:50:00

4:50:40  DeC  10
    ${currY}121004:50:40

4:50:42  DeCember  10
    ${currY}121004:50:42

4:50  10  DeC
    ${currY}121004:50:00

4:50  10  DeCember
    ${currY}121004:50:00

4:50 10DeC
    ${currY}121004:50:00

4:50 10DeCember
    ${currY}121004:50:00

4:50:51  10  DeC
    ${currY}121004:50:51

4:50:52  10  DeCember
    ${currY}121004:50:52

4:50:53 10DeC
    ${currY}121004:50:53

4:50:54  10DeCember
    ${currY}121004:50:54

4:50:54DeCember10
    _blank_

4:50:54DeCember10/65
    _blank_

4:50:54DeCember1965
    _blank_

Sept 1995
    1995091900:00:00

1995 september
    _blank_

5:30 DeC 1
    ${currY}120105:30:00

05:30 DeC 10
    ${currY}121005:30:00

05:30:11 DeC 10
    ${currY}121005:30:11

5:30 DeCember 1
    ${currY}120105:30:00

05:30 DeCember 10
    ${currY}121005:30:00

05:30:12 DeCember 10
    ${currY}121005:30:12

# Test ctime formats
DeCember 10 05:30:12 1996
    1996121005:30:12

DeC10 05:30:12 96
    1996121005:30:12

# Test some tricky timezone conversions
Feb 28 1997 23:00-0900
    1997030103:00:00

Feb 27 1997 23:00-0900
    1997022803:00:00

Feb 01 1997 01:00-0100
    1997013121:00:00

Feb 02 1997 01:00-0100
    1997020121:00:00

Feb 02 1997 01:00+0100
    1997020119:00:00

Feb 02 1997 01:00+01
    1997020119:00:00

Feb 02 1997 01:00+01:00
    1997020119:00:00

19970202010000+0100
    1997020119:00:00

# More tests...
last day in October 1997
    1997103100:00:00

epoch 400000
    1970010510:06:40

19980102030405 EST
    1998010203:04:05

19980102030405E
    1998010203:04:05

Mon, 19 Jan 1998 08:11:34 +1030
    1998011816:41:34

Tue, 26 May 1998 13:23:15 -0500 (EST)
    1998052614:23:15

Tue, 26 May 1998 13:23:15 -0500 (EST Blah)
    _blank_

Dec101965
    1965121000:00:00

10Dec1965
    1965121000:00:00

101965Dec
    _blank_

10/dec/1965:12:00:00 EST
    _blank_

2000-02-16 24:00
    2000021700:00:00

2000-02-16 15:24:00
    2000021615:24:00

2000-02-16T12:30:30
    2000021612:30:30

2000-02-16T12:30
    2000021612:30:00

99-02-16T12:30
    1999021612:30:00

20021216090000 -0500
    2002121609:00:00

2004-03-29T11:41:00Z
    2004032906:41:00

2005-159T15:52:59
    2005060815:52:59
";

print "ParseDateString...\n";
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
