#!/usr/bin/perl

use lib "/home/sulbeck/perl-modules/Date-Manip-5.55/lib";

use Date::Manip;

@in = `cat parse-1.in`;
chomp(@in);

foreach $in (@in) {
   ParseDateString($in);
}

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
