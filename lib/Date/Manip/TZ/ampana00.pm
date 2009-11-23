package Date::Manip::TZ::ampana00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:50 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ampana00 - Support for the America/Panama time zone

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
$VERSION="6.00";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,18,41,52],'-05:18:08',[-5,-18,-8],
          'LMT',0,[1890,1,1,5,18,7],[1889,12,31,23,59,59] ],
     ],
   1890 =>
     [
        [ [1890,1,1,5,18,8],[1889,12,31,23,58,32],'-05:19:36',[-5,-19,-36],
          'CMT',0,[1908,4,22,5,19,35],[1908,4,21,23,59,59] ],
     ],
   1908 =>
     [
        [ [1908,4,22,5,19,36],[1908,4,22,0,19,36],'-05:00:00',[-5,0,0],
          'EST',0,[9999,12,31,0,0,0],[9999,12,30,19,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
