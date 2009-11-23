package Date::Manip::TZ::asthim00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:42 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asthim00 - Support for the Asia/Thimphu time zone

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
        [ [1,1,2,0,0,0],[1,1,2,5,58,36],'+05:58:36',[5,58,36],
          'LMT',0,[1947,8,14,18,1,23],[1947,8,14,23,59,59] ],
     ],
   1947 =>
     [
        [ [1947,8,14,18,1,24],[1947,8,14,23,31,24],'+05:30:00',[5,30,0],
          'IST',0,[1987,9,30,18,29,59],[1987,9,30,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,9,30,18,30,0],[1987,10,1,0,30,0],'+06:00:00',[6,0,0],
          'BTT',0,[9999,12,31,0,0,0],[9999,12,31,6,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
