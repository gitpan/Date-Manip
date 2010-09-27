#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'Delta (signs)';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if ($Date::Manip::VERSION < 6.00) {
   $t->feature("DM5",1);
}

$t->skip_all('Date::Manip 5.xx required','DM5');

Date_Init("TZ=EST");
Date_Init("DeltaSigns=1");

$tests="

1:2:3:4:5:6:7  => +1:+2:+3:+4:+5:+6:+7

-1:2:3:4:5:6:7 => -1:-2:-3:-4:-5:-6:-7

35x            => ''

+0             => +0:+0:+0:+0:+0:+0:+0

";

$t->tests(func  => \&ParseDateDelta,
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
