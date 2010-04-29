#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'holiday';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if ($Date::Manip::VERSION >= 6.00) {
   $t->feature("DM6",1);
}

$t->skip_all('Date::Manip 6.xx required','DM6');


sub test {
  (@test)=@_;
  my($date) = shift(@test);
  $obj->set("date",$date);
  return $obj->holiday();
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","now,America/New_York");
$obj->config("ConfigFile","$testdir/Manip.cnf");

$tests=qq{

[ 2009 08 01 12 00 00 ] => __undef__

[ 2009 08 03 03 00 00 ] => __undef__

[ 2009 08 03 12 00 00 ] => __undef__

[ 2009 07 04 00 00 00 ] => __undef__

[ 2009 07 03 00 00 00 ] => 'Independence Day'

[ 2009 11 26 00 00 00 ] => Thanksgiving

[ 2009 11 27 00 00 00 ] => __blank__

[ 1999 06 02 00 00 00 ] => 'A special test holiday for 1999'

[ 1999 12 31 00 00 00 ] => "New Year's Day"

[ 2000 01 01 00 00 00 ] => __undef__

[ 2001 01 01 00 00 00 ] => "New Year's Day"

};

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
