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
     return $d1;
  }
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","1997-03-08-12:30:00,America/New_York");
$obj->config("language","Russian","dateformat","nonUS");

$tests="

двадцать седьмого июня 1977 16:00:00
    1977062716:00:00

04.12.1999
    1999120400:00:00

2 мая 2012
    2012050200:00:00

2 май 2012
    2012050200:00:00

31/12/2000
    2000123100:00:00

3 сен 1975
    1975090300:00:00

27 окт 2001
    2001102700:00:00

первое сентября 1980
    1980090100:00:00

декабрь 20, 1999
    1999122000:00:00

20 июля 1987 12:32:20
    1987072012:32:20

23:37:20 первое июня 1987
    1987060123:37:20

20/12/01 17:27:08
    2001122017:27:08

20/12/01 в 17:27:08
    2001122017:27:08

20/12/01 в 17ч27м08
    2001122017:27:08

17:27:08 20/12/01
    2001122017:27:08

4 октября 1975 4ч00 дня
    1975100416:00:00
";

print "parse (French)...\n";
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
