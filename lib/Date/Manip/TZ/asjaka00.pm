package Date::Manip::TZ::asjaka00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:47 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asjaka00 - Support for the Asia/Jakarta time zone

=head1 SYNPOSIS

This module contains data from the Olsen database for the time zone. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

use vars qw(%Dates %LastRule);

use vars qw($VERSION);
$VERSION="6.02";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,7,7,12],'+07:07:12',[7,7,12],
          'LMT',0,[1867,8,9,16,52,47],[1867,8,9,23,59,59] ],
     ],
   1867 =>
     [
        [ [1867,8,9,16,52,48],[1867,8,10,0,0,0],'+07:07:12',[7,7,12],
          'JMT',0,[1923,12,31,16,39,59],[1923,12,31,23,47,11] ],
     ],
   1923 =>
     [
        [ [1923,12,31,16,40,0],[1924,1,1,0,0,0],'+07:20:00',[7,20,0],
          'JAVT',0,[1932,10,31,16,39,59],[1932,10,31,23,59,59] ],
     ],
   1932 =>
     [
        [ [1932,10,31,16,40,0],[1932,11,1,0,10,0],'+07:30:00',[7,30,0],
          'WIT',0,[1942,3,22,16,29,59],[1942,3,22,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,3,22,16,30,0],[1942,3,23,1,30,0],'+09:00:00',[9,0,0],
          'JST',0,[1945,9,22,14,59,59],[1945,9,22,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,9,22,15,0,0],[1945,9,22,22,30,0],'+07:30:00',[7,30,0],
          'WIT',0,[1948,4,30,16,29,59],[1948,4,30,23,59,59] ],
     ],
   1948 =>
     [
        [ [1948,4,30,16,30,0],[1948,5,1,0,30,0],'+08:00:00',[8,0,0],
          'WIT',0,[1950,4,30,15,59,59],[1950,4,30,23,59,59] ],
     ],
   1950 =>
     [
        [ [1950,4,30,16,0,0],[1950,4,30,23,30,0],'+07:30:00',[7,30,0],
          'WIT',0,[1963,12,31,16,29,59],[1963,12,31,23,59,59] ],
     ],
   1963 =>
     [
        [ [1963,12,31,16,30,0],[1963,12,31,23,30,0],'+07:00:00',[7,0,0],
          'WIT',0,[9999,12,31,0,0,0],[9999,12,31,7,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
