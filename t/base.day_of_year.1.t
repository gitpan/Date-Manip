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
use Date::Manip::Base;

sub test {
  (@test)=@_;
  @ret = $obj->day_of_year(@test);
  foreach my $ret (@ret) {
    if (ref($ret)) {
       foreach my $val (@$ret) {
          if ($val =~ /\./) {
             $val = sprintf("%.2f",$val);
          }
       }

    } elsif ($ret=~/\./) {
      $ret = sprintf("%.2f",$ret);
    }
  }
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="

1997
10
   ~
   [] 1997,1,10

[] 1997,1,10
   ~
   10

1997
10.5
   ~
   [] 1997,1,10,12,0,0

[] 1997,1,10,12,0,0
   ~
   10.50

1997
10.510763888888889
   ~
   [] 1997,1,10,12,15,30.00

[] 1997,1,10,12,15,30.00
   ~
   10.51

1997
10.510770138888889
   ~
   [] 1997,1,10,12,15,30.54

[] 1997,1,10,12,15,30.54
   ~
   10.51

2000
31
   ~
   [] 2000,1,31

2000
31.5
   ~
   [] 2000,1,31,12,0,0

2000
32
   ~
   [] 2000,2,1

";

print "day_of_year (Y/M/D/H/Mn/S)...\n";
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

