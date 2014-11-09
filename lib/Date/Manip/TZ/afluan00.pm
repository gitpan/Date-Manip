package Date::Manip::TZ::afluan00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:27 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afluan00 - Support for the Africa/Luanda time zone

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
        [ [1,1,2,0,0,0],[1,1,2,0,52,56],'+00:52:56',[0,52,56],
          'LMT',0,[1891,12,31,23,7,3],[1891,12,31,23,59,59] ],
     ],
   1891 =>
     [
        [ [1891,12,31,23,7,4],[1891,12,31,23,59,8],'+00:52:04',[0,52,4],
          'AOT',0,[1911,5,25,23,7,55],[1911,5,25,23,59,59] ],
     ],
   1911 =>
     [
        [ [1911,5,25,23,7,56],[1911,5,26,0,7,56],'+01:00:00',[1,0,0],
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
