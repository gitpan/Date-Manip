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
  @date = $obj->list_holidays(@test);
  @ret  = ();
  foreach my $date (@date) {
     my $val = $date->value();
     push(@ret,$val);
  }
  return @ret;
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","2000-01-01-00:00:00,America/New_York");
$obj->config("ConfigFile","$tdir/Manip.cnf");

$tests="

   ~
   2000011700:00:00
   2000022100:00:00
   2000052900:00:00
   2000070400:00:00
   2000090400:00:00
   2000100900:00:00
   2000111000:00:00
   2000112300:00:00
   2000112400:00:00
   2000122500:00:00

1999
   ~
   1999010100:00:00
   1999011800:00:00
   1999021500:00:00
   1999053100:00:00
   1999060200:00:00
   1999070500:00:00
   1999090600:00:00
   1999101100:00:00
   1999111100:00:00
   1999112500:00:00
   1999112600:00:00
   1999122400:00:00
   1999123100:00:00

";

print "list_holidays...\n";
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

