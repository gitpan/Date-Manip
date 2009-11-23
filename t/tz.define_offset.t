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
use Date::Manip::TZ;

sub test {
  ($offset,@args) = @_;
  $obj->define_offset("reset");
  ($err,$val) = $obj->define_offset($offset,@args);
  return ($err,$val)  if ($err);
  @ret = (0);
  push(@ret,$obj->zone($offset,"stdonly"));
  push(@ret,1);
  push(@ret,$obj->zone($offset,"dstonly"));
  return @ret;
}

$obj = new Date::Manip::TZ;
$obj->config("forcedate","now,America/New_York");

$tests="

# +06:30:00;
#    0 => [
#         indian/cocos,
#         asia/colombo,
#         asia/dhaka,
#         asia/kolkata,
#         asia/rangoon,
#         ],
#      1 => [
#         asia/colombo,
#         asia/kolkata,
#         asia/karachi,
#         ],

+06:30:01
std
Asia/Colombo
Indian/Cocos
   ~
   1
   _undef_

+00:09:21
dstonly
Europe/Paris
   ~
   2
   _undef_

+00:34:39
stdonly
Europe/Dublin
   ~
   2
   _undef_

+06:30:00
std
Asia/Colombo
Foo/Bar
   ~
   3
   Foo/Bar

+06:30:00
std
Asia/Colombo
America/New_York
   ~
   4
   America/New_York

+06:30:00
stdonly
Asia/Colombo
Asia/Karachi
   ~
   5
   Asia/Karachi

+06:30:00
dstonly
Asia/Colombo
Indian/Cocos
   ~
   5
   Indian/Cocos

+06:30:00:50
std
Asia/Colombo
   ~
   9
   _undef_

+06:30:00
std
Asia/Colombo
Asia/Dhaka
Asia/Karachi
   ~
   0
   Asia/Colombo
   Asia/Dhaka
   1
   Asia/Colombo
   Asia/Karachi

+06:30:00
stdonly
Asia/Dhaka
Asia/Kolkata
Asia/Rangoon
   ~
   0
   Asia/Dhaka
   Asia/Kolkata
   Asia/Rangoon
   1
   Asia/Colombo
   Asia/Kolkata
   Asia/Karachi
";

print "define_offset...\n";
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

