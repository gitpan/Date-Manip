#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'Date (today/now TodayIsMidnight=0)';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if ($Date::Manip::VERSION < 6.00) {
   $t->feature("DM5",1);
}

$t->skip_all('Date::Manip 5.xx required','DM5');

Date_Init("TZ=EST");
Date_Init("ForceDate=1997-03-08-12:30:00");
Date_Init("TodayIsMidnight=0","Internal=0");

$tests="

today => 1997030812:30:00

now => 1997030812:30:00

'today at 4:00' => 1997030804:00:00

'now at 4:00' => 1997030804:00:00

'today week' => 1997031512:30:00

'now week' => 1997031512:30:00

'today week at 4:00' => 1997031504:00:00

'now week at 4:00' => 1997031504:00:00
";

$t->tests(func  => \&ParseDate,
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
#cperl-label-offset: -2
#End:
