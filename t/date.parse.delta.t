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
use Date::Manip::Date;

sub test {
  (@test)=@_;
  if ($test[0] eq "config") {
     shift(@test);
     $obj->config(@test);
     return ();
  }

  my $err = $obj->parse(@test);
  if ($err) {
     return $obj->err();
  } else {
     $d1 = $obj->value();
     $d2 = $obj->value("gmt");
     return($d1,$d2);
  }
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","2000-01-21-12:30:00,America/New_York");

$tests="

in 3 days
   ~
   2000012412:30:00
   2000012417:30:00

in 3 days at 13:45:00
   ~
   2000012413:45:00
   2000012418:45:00

in 3 days 15 minutes
   ~
   2000012412:45:00
   2000012417:45:00

in 3 days 15 minutes at 13:50
   ~
   [parse] Two times entered or implied

in 3 weeks on Monday
   ~
   2000020712:30:00
   2000020717:30:00

in 3 weeks, Monday
   ~
   2000020712:30:00
   2000020717:30:00

in 3 weeks, Sunday
   ~
   2000021312:30:00
   2000021317:30:00

in 3 weeks, Sunday
   ~
   2000021312:30:00
   2000021317:30:00

2 weeks ago, Monday
   ~
   2000010312:30:00
   2000010317:30:00

2 weeks ago, Sunday
   ~
   2000010912:30:00
   2000010917:30:00

2 weeks ago, Sunday at 13:45
   ~
   2000010913:45:00
   2000010918:45:00

";

print "parse (delta)...\n";
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

