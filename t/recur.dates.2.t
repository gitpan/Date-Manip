#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'dates';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if ($Date::Manip::VERSION >= 6.00) {
   $t->feature("DM6",1);
}

$t->skip_all('Date::Manip 6.xx required','DM6');


sub test {
  ($recur,$arg1,$arg2) = @_;
  $err = $obj->parse($recur);
  if ($err) {
     return $obj->err();
  } else {
     $start = undef;
     $end   = undef;
     if (defined($arg1)) {
        $start = $obj->new_date();
        $start->parse($arg1);
     }
     if (defined($arg2)) {
        $end = $obj->new_date();
        $end->parse($arg2);
     }
     @dates = $obj->dates($start,$end);
     @ret   = ();
     foreach my $d (@dates) {
        $v = $d->value();
        push(@ret,$v);
     }
     return @ret;
  }
}

$obj = new Date::Manip::Recur;
$obj->config("forcedate","2000-01-21-00:00:00,America/New_York");

$tests="

1:2:3:4*12:30:00**2000010500:00:00*2000010100:00:00*2003010100:00:00
   =>
   2000010512:30:00
   2001033012:30:00
   2002062412:30:00

1:2:3:4*12:30:00**2000010500:00:00*2000010100:00:00*2003010100:00:00
2001010100:00:00
   =>
   2001033012:30:00
   2002062412:30:00

1:2:3:4*12:30:00**2000010500:00:00*2000010100:00:00*2003010100:00:00
__undef__
2001123100:00:00
   =>
   2000010512:30:00
   2001033012:30:00

1:2:3:4*12:30:00**2000010500:00:00*2000010100:00:00*2003010100:00:00
2001010100:00:00
2001123100:00:00
   =>
   2001033012:30:00

1:2:3:4*12:30:00**2000010500:00:00
2000010100:00:00
2003010100:00:00
   =>
   2000010512:30:00
   2001033012:30:00
   2002062412:30:00

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
