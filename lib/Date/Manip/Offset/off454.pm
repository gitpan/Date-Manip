package Date::Manip::Offset::off454;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:05:26 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::Offset::off454 - Support for the -10:00:00 offset

=head1 SYNPOSIS

This module contains data from the Olsen database for the offset. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

use vars qw($VERSION);
$VERSION='6.05';

use vars qw($Offset %Offset);

$Offset        = '-10:00:00';

%Offset        = (
   0 => [
      'pacific/honolulu',
      'pacific/fakaofo',
      'pacific/tahiti',
      'america/adak',
      'etc/gmt-10',
      'pacific/kiritimati',
      'pacific/rarotonga',
      'america/anchorage',
      'k',
      ],
   1 => [
      'america/adak',
      'pacific/apia',
      'america/nome',
      'pacific/midway',
      ],
);

1;
