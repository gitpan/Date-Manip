package Date::Manip::Offset::off429;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Oct 12 15:42:49 EDT 2010
#    Data version: tzdata2010m
#    Code version: tzcode2010m

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::Offset::off429 - Support for the -07:00:00 offset

=head1 SYNPOSIS

This module contains data from the Olsen database for the offset. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.14';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '-07:00:00';

%Offset        = (
   0 => [
      'america/denver',
      'america/edmonton',
      'america/boise',
      'america/cambridge_bay',
      'america/mazatlan',
      'america/ojinaga',
      'america/tijuana',
      'america/santa_isabel',
      'america/chihuahua',
      'america/yellowknife',
      'america/inuvik',
      'etc/gmt-7',
      'america/bahia_banderas',
      'america/north_dakota/new_salem',
      'america/hermosillo',
      'america/north_dakota/center',
      'pacific/easter',
      'america/swift_current',
      'america/dawson_creek',
      'america/phoenix',
      'america/regina',
      'america/mexico_city',
      'g',
      ],
   1 => [
      'america/los_angeles',
      'america/boise',
      'america/vancouver',
      'america/tijuana',
      'america/santa_isabel',
      'america/whitehorse',
      'america/dawson',
      'america/juneau',
      'america/dawson_creek',
      ],
);

1;
