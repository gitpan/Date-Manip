#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'Date (Internal=2)';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if ($Date::Manip::VERSION < 6.00) {
   $t->feature("DM5",1);
}

$t->skip_all('Date::Manip 5.xx required','DM5');

Date_Init("TZ=EST");
Date_Init("Internal=2");

$tests="
# Tests YYMMDD time

1996061800:00:00 => '1996-06-18 00:00:00'

# Tests YYMMDDHHMNSS

19960618000000   => '1996-06-18 00:00:00'
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
