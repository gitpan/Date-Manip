#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'DateCalc (date,delta)';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if ($Date::Manip::VERSION < 6.00) {
   $t->feature("DM5",1);
}

$t->skip_all('Date::Manip 5.xx required','DM5');

$tests="

2001020304:05:06 '+ 2 hours' => 2001020306:05:06

2001020304:05:06 '- 2 hours' => 2001020302:05:06

2001020304:05:06 '+ -2 hours' => 2001020302:05:06

2001020304:05:06 '- -2 hours' => 2001020306:05:06

";

$t->tests(func  => \&DateCalc,
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
