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

sub test {
  $ref = Events_List(@_);

  if (ref($ref) eq "ARRAY") {
     @ret = ();
     @tmp = @$ref;
     while (@tmp) {
        $v = shift(@tmp);
        if (ref($v) eq "ARRAY") {
           unshift(@tmp,@$v);
        } else {
           push(@ret,$v);
        }
     }
     return @ret;
  }

  if (ref($ref) eq "HASH") {
     @ret = ();
     foreach $key (sort keys %$ref) {
        push(@ret,$key,$$ref{$key});
     }
     return @ret;
  }

  return ();
}

use Date::Manip;
Date_Init("ConfigFile=$tdir/OldEvents.cnf");

$tests ="

2000-02-01
   ~
   2000020100:00:00
   Event1
   Winter

2000-04-01
   ~
   2000040100:00:00
   Spring

2000-04-01
0
   ~
   2000040100:00:00
   Spring
   2000040112:00:00
   Event3
   Spring
   2000040113:00:00
   Spring

2000-04-01 12:30
   ~
   2000040112:30:00
   Event3
   Spring

2000-04-01 13:30
   ~
   2000040113:30:00
   Spring

2000-03-15
2000-04-10
   ~
   2000031500:00:00
   Winter
   2000032200:00:00
   Spring
   2000040112:00:00
   Event3
   Spring
   2000040113:00:00
   Spring

2000-03-15
2000-04-10
1
   ~
   Event3
   +0:0:+0:0:1:0:0
   Spring
   +0:0:+2:4:23:0:0
   Winter
   +0:0:+1:0:0:0:0

2000-03-15
2000-04-10
2
   ~
   Event3+Spring
   +0:0:+0:0:1:0:0
   Spring
   +0:0:+2:4:22:0:0
   Winter
   +0:0:+1:0:0:0:0

";

print "Event_List...\n";
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

