#!/usr/bin/perl -w

require 5.010000;

$runtests=shift(@ARGV);
if ( -f "t/test.pl" ) {
  require "t/test.pl";
  $dir="./lib";
  $tdir="t";
} elsif ( -f "test.pl" ) {
  require "test.pl";
  $dir="../lib";
  $tdir=".";
} else {
  die "ERROR: cannot find test.pl\n";
}

unshift(@INC,$dir);
use Date::Manip::Recur;

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
   ~
   2000010512:30:00
   2001033012:30:00
   2002062412:30:00

1:2:3:4*12:30:00**2000010500:00:00*2000010100:00:00*2003010100:00:00
2001010100:00:00
   ~
   2001033012:30:00
   2002062412:30:00

1:2:3:4*12:30:00**2000010500:00:00*2000010100:00:00*2003010100:00:00
_undef_
2001123100:00:00
   ~
   2000010512:30:00
   2001033012:30:00

1:2:3:4*12:30:00**2000010500:00:00*2000010100:00:00*2003010100:00:00
2001010100:00:00
2001123100:00:00
   ~
   2001033012:30:00

1:2:3:4*12:30:00**2000010500:00:00
2000010100:00:00
2003010100:00:00
   ~
   2000010512:30:00
   2001033012:30:00
   2002062412:30:00

";

print "dates...\n";
test_Func(\&test,$tests,$runtests);

1;
# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 3
# cperl-continued-statement-offset: 2
# cperl-continued-brace-offset: 0
# cperl-brace-offset: 0
# cperl-brace-imaginary-offset: 0
# cperl-label-offset: -2
# End:

