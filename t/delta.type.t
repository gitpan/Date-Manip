#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'type';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if (DateManipVersion() >= 6.00) {
   $t->feature("DM6",1);
}

$t->skip_all('Date::Manip 6.xx required','DM6');


sub test {
  ($type,$delta,$op)=@_;
  $obj->set($type,$delta);
  return $obj->type($op);
}

$obj = new Date::Manip::Delta;
$obj->config("forcedate","now,America/New_York");

$tests="

delta [ 0 0 0 0 10 20 30 ] business => 0

delta [ 0 0 0 0 10 20 30 ] exact => 1

business [ 0 0 0 0 10 20 30 ] business => 1

business [ 0 0 0 0 10 20 30 ] exact => 1


delta [ 0 0 1 0 10 20 30 ] business => 0

delta [ 0 0 1 0 10 20 30 ] exact => 1

business [ 0 0 1 0 10 20 30 ] business => 1

business [ 0 0 1 0 10 20 30 ] exact => 0


delta [ 0 1 1 0 10 20 30 ] business => 0

delta [ 0 1 1 0 10 20 30 ] exact => 0

business [ 0 1 1 0 10 20 30 ] business => 1

business [ 0 1 1 0 10 20 30 ] exact => 0

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
