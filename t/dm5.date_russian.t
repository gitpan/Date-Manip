#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'Date (Russian)';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if ($Date::Manip::VERSION < 6.00) {
   $t->feature("DM5",1);
}

$t->skip_all('Date::Manip 5.xx required','DM5');

Date_Init("TZ=EST");
Date_Init("ForceDate=1997-03-08-12:30:00");
Date_Init("Language=Russian","DateFormat=non-US","Internal=0");

$tests="

'�������� �������� ���� 1977 16:00:00' => 1977062716:00:00

04.12.1999 => 1999120400:00:00

'2 ��� 2012' => 2012050200:00:00

'2 ��� 2012' => 2012050200:00:00

31/12/2000 => 2000123100:00:00

'3 ��� 1975' => 1975090300:00:00

'27 ��� 2001' => 2001102700:00:00

'������ �������� 1980' => 1980090100:00:00

'������� 20, 1999' => 1999122000:00:00

'20 ���� 1987 12:32:20' => 1987072012:32:20

'23:37:20 ������ ���� 1987' => 1987060123:37:20

'20/12/01 17:27:08' => 2001122017:27:08

'20/12/01 � 17:27:08' => 2001122017:27:08

'20/12/01 � 17�27�08�00' => 2001122017:27:08

'17:27:08 20/12/01' => 2001122017:27:08

'4 ������� 1975 4�00 ���' => 1975100416:00:00
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
