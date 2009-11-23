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
  ($date,$date2)=@_;
  $obj->err(1);
  $obj->parse($date);
  $obj2->parse($date2);

  @d = $obj->list_events($obj2,"dates");
  @ret = ();
  foreach $d (@d) {
     ($d,@name) = @$d;
     $v = $d->value();
     push(@ret,$v,@name);
  }
  return @ret;
}

$obj = new Date::Manip::Date;
$obj->config("ConfigFile","$tdir/Events.cnf");
$obj2 = $obj->new_date();

$tests ="

2000-01-31 12:00:00
2000-02-04 00:00:00
   ~
   2000013112:00:00
   2000020100:00:00
   Event01
   Event03
   2000020112:00:00
   Event01
   Event02
   Event03
   Event04
   2000020113:00:00
   Event01
   Event03
   2000020200:00:00
   2000020313:00:00
   Event05
   2000020314:00:00

";

print "list_events(format=dates)...\n";
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

