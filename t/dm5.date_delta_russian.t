#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'DateCalc (Russian,date,delta)';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if ($Date::Manip::VERSION < 6.00) {
   $t->feature("DM5",1);
}

$t->skip_all('Date::Manip 5.xx required','DM5');

Date_Init("TZ=EST");
Date_Init("Language=Russian","DateFormat=non-US","Internal=0");

$tests="
'����� 20 ������ 1996 12�00' '����� �� 3 ��� 2 ���� 20 �����' 2 => 1996111509:40:00

'������� 4 ������� 2001 23�00' '������ �� 1 ������ 2 ��� 3 ����' 2 => 2001121411:00:00

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
