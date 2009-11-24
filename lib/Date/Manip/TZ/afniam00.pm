package Date::Manip::TZ::afniam00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:45 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afniam00 - Support for the Africa/Niamey time zone

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
        [ [1,1,2,0,0,0],[1,1,2,0,8,28],'+00:08:28',[0,8,28],
          'LMT',0,[1911,12,31,23,51,31],[1911,12,31,23,59,59] ],
     ],
   1911 =>
     [
        [ [1911,12,31,23,51,32],[1911,12,31,22,51,32],'-01:00:00',[-1,0,0],
          'WAT',0,[1934,2,26,0,59,59],[1934,2,25,23,59,59] ],
     ],
   1934 =>
     [
        [ [1934,2,26,1,0,0],[1934,2,26,1,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[1959,12,31,23,59,59],[1959,12,31,23,59,59] ],
     ],
   1960 =>
     [
        [ [1960,1,1,0,0,0],[1960,1,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[9999,12,31,0,0,0],[9999,12,31,1,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
