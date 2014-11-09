#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'Date_ConvTZ';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if ($Date::Manip::VERSION >= 6.00) {
   $t->feature("DM6",1);
}

$t->skip_all('Date::Manip 6.xx required','DM6');


sub test {
  return Date_ConvTZ(@_);
}

Date_Init("ForceDate=now,America/New_York");

$tests="

2001012812:05:00   +0000 BST           => 2001012812:05:00

2001082812:05:00   +0000 BST           => 2001082813:05:00

2001012812:05:00   GMT   +0000         => 2001012812:05:00

2001082812:05:00   GMT   +0000         => 2001082812:05:00

2001012812:05:00   GMT   BST           => 2001012812:05:00

2001082812:05:00   GMT   BST           => 2001082813:05:00

2001012812:05:00   GMT   Europe/London => 2001012812:05:00

2001082812:05:00   GMT   Europe/London => 2001082813:05:00

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
#cperl-label-offset: -2
#End:
