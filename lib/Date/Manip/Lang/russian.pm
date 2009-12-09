package Date::Manip::Lang::russian;
# Copyright (c) 2001-2009 Sullivan Beck. All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

########################################################################
########################################################################

=pod

=head1 NAME

Date::Manip::Lang::russian - Russian language support.

=head1 SYNPOSIS

This module contains a list of words and expressions supporting
the language. It is not intended to be used directly (other
Date::Manip modules will load it as needed).

=cut

require 5.010000;
use YAML::Syck;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION='6.05';

use vars qw($Language);

my @in    = <DATA>;
$Language = Load(join('',@in));

1;
__DATA__
--- 
ampm: 
  - 
    - ''
    - "\xC4\xD0"
    - "\xE4\xF0"
    - "\xE4.\xF0."
    - "\xCE\xCF\xDE\xC9"
    - "\xD5\xD4\xD2\xC1"
    - "\xC4\xCF \xD0\xCF\xCC\xD5\xC4\xCE\xD1"
  - 
    - ''
    - "\xD0\xD0"
    - "\xF0\xF0"
    - "\xF0.\xF0."
    - "\xC4\xCE\xD1"
    - "\xD7\xC5\xDE\xC5\xD2\xC1"
    - "\xD0\xCF\xD3\xCC\xC5 \xD0\xCF\xCC\xD5\xC4\xCE\xD1"
    - "\xD0\xCF \xD0\xCF\xCC\xD5\xC4\xCE\xC0"
at: 
  - "\xD7"
day_abb: 
  - 
    - ''
    - "\xD0\xCE\xC4"
    - "\xD0\xCF\xCE"
  - 
    - ''
    - "\xD7\xD4\xD2"
    - "\xD7\xD4\xCF"
  - 
    - ''
    - "\xD3\xD2\xC4"
    - "\xD3\xD2e"
  - 
    - ''
    - "\xDE\xD4\xD7"
    - "\xDE\xC5\xD4"
  - 
    - ''
    - "\xD0\xD4\xCE"
    - "\xD0\xD1\xD4"
  - 
    - ''
    - "\xD3\xD5\xC2"
    - "\xD3\xD5\xC2"
  - 
    - ''
    - "\xD7\xD3\xCB"
    - "\xD7\xCF\xD3\xCB"
day_char: 
  - 
    - ''
    - "\xD0\xCE"
  - 
    - ''
    - "\xD7\xD4"
  - 
    - ''
    - "\xD3\xD2"
  - 
    - ''
    - "\xDE\xD4"
  - 
    - ''
    - "\xD0\xD4"
  - 
    - ''
    - "\xD3\xC2"
  - 
    - ''
    - "\xD7\xD3"
day_name: 
  - 
    - ''
    - "\xD0\xCF\xCE\xC5\xC4\xC5\xCC\xD8\xCE\xC9\xCB"
  - 
    - ''
    - "\xD7\xD4\xCF\xD2\xCE\xC9\xCB"
  - 
    - ''
    - "\xD3\xD2\xC5\xC4\xC1"
  - 
    - ''
    - "\xDE\xC5\xD4\xD7\xC5\xD2\xC7"
  - 
    - ''
    - "\xD0\xD1\xD4\xCE\xC9\xC3\xC1"
  - 
    - ''
    - "\xD3\xD5\xC2\xC2\xCF\xD4\xC1"
  - 
    - ''
    - "\xD7\xCF\xD3\xCB\xD2\xC5\xD3\xC5\xCE\xD8\xC5"
each: 
  - ''
  - "\xCB\xC1\xD6\xC4\xD9\xCA"
fields: 
  - 
    - ''
    - "\xC7"
    - "\xC7\xC4"
    - "\xC7\xCF\xC4"
    - "\xCC\xC5\xD4"
    - "\xCC\xC5\xD4"
    - "\xC7\xCF\xC4\xC1"
  - 
    - ''
    - "\xCD\xC5\xD3"
    - "\xCD\xC5\xD3\xD1\xC3"
    - "\xCD\xC5\xD3\xD1\xC3\xC5\xD7"
  - 
    - ''
    - "\xCE\xC5\xC4\xC5\xCC\xD1"
    - "\xCE\xC5\xC4\xC5\xCC\xD8"
    - "\xCE\xC5\xC4\xC5\xCC\xC9"
    - "\xCE\xC5\xC4\xC5\xCC\xC0"
  - 
    - ''
    - "\xC4"
    - "\xC4\xC5\xCE\xD8"
    - "\xC4\xCE\xC5\xCA"
    - "\xC4\xCE\xD1"
  - 
    - ''
    - "\xDE"
    - "\xDE."
    - "\xDE\xD3"
    - "\xDE\xD3\xD7"
    - "\xDE\xC1\xD3"
    - "\xDE\xC1\xD3\xCF\xD7"
    - "\xDE\xC1\xD3\xC1"
  - 
    - ''
    - "\xCD\xCE"
    - "\xCD\xC9\xCE"
    - "\xCD\xC9\xCE\xD5\xD4\xC1"
    - "\xCD\xC9\xCE\xD5\xD4"
  - 
    - ''
    - "\xD3"
    - "\xD3\xC5\xCB"
    - "\xD3\xC5\xCB\xD5\xCE\xC4\xC1"
    - "\xD3\xC5\xCB\xD5\xCE\xC4"
last: 
  - ''
  - "\xD0\xCF\xD3\xCC\xC5\xC4\xCE\xC9\xCA"
mode: 
  - 
    - ''
    - "\xD4\xCF\xDE\xCE\xCF"
    - "\xD0\xD2\xC9\xCD\xC5\xD2\xCE\xCF"
  - 
    - ''
    - "\xD2\xC1\xC2\xCF\xDE\xC9\xC8"
month_abb: 
  - 
    - ''
    - "\xD1\xCE\xD7"
  - 
    - ''
    - "\xC6\xC5\xD7"
    - "\xC6\xD7\xD2"
  - 
    - ''
    - "\xCD\xD2\xD4"
  - 
    - ''
    - "\xC1\xD0\xD2"
  - 
    - ''
    - "\xCD\xC1\xCA"
    - "\xCD\xC1\xD1"
  - 
    - ''
    - "\xC9\xC0\xCE"
  - 
    - ''
    - "\xC9\xC0\xCC"
  - 
    - ''
    - "\xC1\xD7\xC7"
  - 
    - ''
    - "\xD3\xCE\xD4"
    - "\xD3\xC5\xCE"
  - 
    - ''
    - "\xCF\xCB\xD4"
    - "\xCF\xCB\xD4"
  - 
    - ''
    - "\xCE\xCF\xD1\xC2"
    - "\xCE\xCF\xD1"
  - 
    - ''
    - "\xC4\xC5\xCB"
month_name: 
  - 
    - ''
    - "\xD1\xCE\xD7\xC1\xD2\xD1"
    - "\xD1\xCE\xD7\xC1\xD2\xD8"
  - 
    - ''
    - "\xC6\xC5\xD7\xD2\xC1\xCC\xD1"
    - "\xC6\xC5\xD7\xD2\xC1\xCC\xD8"
  - 
    - ''
    - "\xCD\xC1\xD2\xD4\xC1"
    - "\xCD\xC1\xD2\xD4"
  - 
    - ''
    - "\xC1\xD0\xD2\xC5\xCC\xD1"
    - "\xC1\xD0\xD2\xC5\xCC\xD8"
  - 
    - ''
    - "\xCD\xC1\xD1"
    - "\xCD\xC1\xCA"
  - 
    - ''
    - "\xC9\xC0\xCE\xD1"
    - "\xC9\xC0\xCE\xD8"
  - 
    - ''
    - "\xC9\xC0\xCC\xD1"
    - "\xC9\xC0\xCC\xD8"
  - 
    - ''
    - "\xC1\xD7\xC7\xD5\xD3\xD4\xC1"
    - "\xC1\xD7\xC7\xD5\xD3\xD4"
  - 
    - ''
    - "\xD3\xC5\xCE\xD4\xD1\xC2\xD2\xD1"
    - "\xD3\xC5\xCE\xD4\xD1\xC2\xD2\xD8"
  - 
    - ''
    - "\xCF\xCB\xD4\xD1\xC2\xD2\xD1"
    - "\xCF\xCB\xD4\xD1\xC2\xD2\xD8"
  - 
    - ''
    - "\xCE\xCF\xD1\xC2\xD2\xD1"
    - "\xCE\xCF\xD1\xC2\xD2\xD8"
  - 
    - ''
    - "\xC4\xC5\xCB\xC1\xC2\xD2\xD1"
    - "\xC4\xC5\xCB\xC1\xC2\xD2\xD8"
nextprev: 
  - 
    - ''
    - "\xD3\xCC\xC5\xC4\xD5\xC0\xDD\xC9\xCA"
  - 
    - ''
    - "\xD0\xD2\xC5\xC4\xD9\xC4\xD5\xDD\xC9\xCA"
nth: 
  - 
    - '1 '
    - ''
    - "\xD0\xC5\xD2\xD7\xD9\xCA"
    - "\xD0\xC5\xD2\xD7\xCF\xC7\xCF"
    - "\xD0\xC5\xD2\xD7\xCF\xC5"
  - 
    - '2 '
    - ''
    - "\xD7\xD4\xCF\xD2\xCF\xCA"
    - "\xD7\xD4\xCF\xD2\xCF\xC7\xCF"
    - "\xD7\xD4\xCF\xD2\xCF\xC5"
  - 
    - '3 '
    - ''
    - "\xD4\xD2\xC5\xD4\xC9\xCA"
    - "\xD4\xD2\xC5\xD4\xD8\xC5\xC7\xCF"
    - "\xD4\xD2\xC5\xD4\xD8\xC5"
  - 
    - '4 '
    - ''
    - "\xDE\xC5\xD4\xD7\xC5\xD2\xD4\xD9\xCA"
    - "\xDE\xC5\xD4\xD7\xC5\xD2\xD4\xCF\xC7\xCF"
    - "\xDE\xC5\xD4\xD7\xC5\xD2\xD4\xCF\xC5"
  - 
    - '5 '
    - ''
    - "\xD0\xD1\xD4\xD9\xCA"
    - "\xD0\xD1\xD4\xCF\xC7\xCF"
    - "\xD0\xD1\xD4\xCF\xC5"
  - 
    - '6 '
    - ''
    - "\xDB\xC5\xD3\xD4\xCF\xCA"
    - "\xDB\xC5\xD3\xD4\xCF\xC7\xCF"
    - "\xDB\xC5\xD3\xD4\xCF\xC5"
  - 
    - '7 '
    - ''
    - "\xD3\xC5\xC4\xD8\xCD\xCF\xCA"
    - "\xD3\xC5\xC4\xD8\xCD\xCF\xC7\xCF"
    - "\xD3\xC5\xC4\xD8\xCD\xCF\xC5"
  - 
    - '8 '
    - ''
    - "\xD7\xCF\xD3\xD8\xCD\xCF\xCA"
    - "\xD7\xCF\xD3\xD8\xCD\xCF\xC7\xCF"
    - "\xD7\xCF\xD3\xD8\xCD\xCF\xC5"
  - 
    - '9 '
    - ''
    - "\xC4\xC5\xD7\xD1\xD4\xD9\xCA"
    - "\xC4\xC5\xD7\xD1\xD4\xCF\xC7\xCF"
    - "\xC4\xC5\xD7\xD1\xD4\xCF\xC5"
  - 
    - '10 '
    - ''
    - "\xC4\xC5\xD3\xD1\xD4\xD9\xCA"
    - "\xC4\xC5\xD3\xD1\xD4\xCF\xC7\xCF"
    - "\xC4\xC5\xD3\xD1\xD4\xCF\xC5"
  - 
    - '11 '
    - ''
    - "\xCF\xC4\xC9\xCE\xCE\xC1\xC4\xC3\xC1\xD4\xD9\xCA"
    - "\xCF\xC4\xC9\xCE\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xCF\xC4\xC9\xCE\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '12 '
    - ''
    - "\xC4\xD7\xC5\xCE\xC1\xC4\xDE\xC1\xD4\xD9\xCA"
    - "\xC4\xD7\xC5\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xC4\xD7\xC5\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '13 '
    - ''
    - "\xD4\xD2\xC5\xCE\xC1\xC4\xC3\xC1\xD4\xD9\xCA"
    - "\xD4\xD2\xC5\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xD4\xD2\xC5\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '14 '
    - ''
    - "\xDE\xC5\xD4\xD9\xD2\xCE\xC1\xC4\xC3\xC1\xD4\xD9\xCA"
    - "\xDE\xC5\xD4\xD9\xD2\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xDE\xC5\xD4\xD9\xD2\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '15 '
    - ''
    - "\xD0\xD1\xD4\xCE\xC1\xC4\xC3\xC1\xD4\xD9\xCA"
    - "\xD0\xD1\xD4\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xD0\xD1\xD4\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '16 '
    - ''
    - "\xDB\xC5\xD3\xD4\xCE\xC1\xC4\xC3\xC1\xD4\xD9\xCA"
    - "\xDB\xC5\xD3\xD4\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xDB\xC5\xD3\xD4\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '17 '
    - ''
    - "\xD3\xC5\xCD\xD8\xCE\xC1\xC4\xC3\xC1\xD4\xD9\xCA"
    - "\xD3\xC5\xCD\xD8\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xD3\xC5\xCD\xD8\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '18 '
    - ''
    - "\xD7\xCF\xD3\xC5\xCD\xD8\xCE\xC1\xC4\xC3\xC1\xD4\xD9\xCA"
    - "\xD7\xCF\xD3\xC5\xCD\xD8\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xD7\xCF\xD3\xC5\xCD\xD8\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '19 '
    - ''
    - "\xC4\xC5\xD7\xD1\xD4\xCE\xC1\xC4\xC3\xC1\xD4\xD9\xCA"
    - "\xC4\xC5\xD7\xD1\xD4\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xC4\xC5\xD7\xD1\xD4\xCE\xC1\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '20 '
    - ''
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD9\xCA"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '21 '
    - ''
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD0\xC5\xD2\xD7\xD9\xCA"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD0\xC5\xD2\xD7\xCF\xC7\xCF"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD0\xC5\xD2\xD7\xCF\xC5"
  - 
    - '22 '
    - ''
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD7\xD4\xCF\xD2\xCF\xCA"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD7\xD4\xCF\xD2\xCF\xC5"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD7\xD4\xCF\xD2\xCF\xC5"
  - 
    - '23 '
    - ''
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD4\xD2\xC5\xD4\xC9\xCA"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD4\xD2\xC5\xD4\xD8\xC5\xC7\xCF"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD4\xD2\xC5\xD4\xD8\xC5"
  - 
    - '24 '
    - ''
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xDE\xC5\xD4\xD7\xC5\xD2\xD4\xD9\xCA"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xDE\xC5\xD4\xD7\xC5\xD2\xD4\xCF\xC7\xCF"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xDE\xC5\xD4\xD7\xC5\xD2\xD4\xCF\xC5"
  - 
    - '25 '
    - ''
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD0\xD1\xD4\xD9\xCA"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD0\xD1\xD4\xCF\xC7\xCF"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD0\xD1\xD4\xCF\xC5"
  - 
    - '26 '
    - ''
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xDB\xC5\xD3\xD4\xCF\xCA"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xDB\xC5\xD3\xD4\xCF\xC7\xCF"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xDB\xC5\xD3\xD4\xCF\xC5"
  - 
    - '27 '
    - ''
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD3\xC5\xC4\xD8\xCD\xCF\xCA"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD3\xC5\xC4\xD8\xCD\xCF\xC7\xCF"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD3\xC5\xC4\xD8\xCD\xCF\xC5"
  - 
    - '28 '
    - ''
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD7\xCF\xD3\xD8\xCD\xCF\xCA"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD7\xCF\xD3\xD8\xCD\xCF\xC7\xCF"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xD7\xCF\xD3\xD8\xCD\xCF\xC5"
  - 
    - '29 '
    - ''
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xC4\xC5\xD7\xD1\xD4\xD9\xCA"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xC4\xC5\xD7\xD1\xD4\xCF\xC7\xCF"
    - "\xC4\xD7\xC1\xC4\xC3\xC1\xD4\xD8 \xC4\xC5\xD7\xD1\xD4\xCF\xC5"
  - 
    - '30 '
    - ''
    - "\xD4\xD2\xC9\xC4\xC3\xC1\xD4\xD9\xCA"
    - "\xD4\xD2\xC9\xC4\xC3\xC1\xD4\xCF\xC7\xCF"
    - "\xD4\xD2\xC9\xC4\xC3\xC1\xD4\xCF\xC5"
  - 
    - '31 '
    - ''
    - "\xD4\xD2\xC9\xC4\xC3\xC1\xD4\xD8 \xD0\xC5\xD2\xD7\xD9\xCA"
    - "\xD4\xD2\xC9\xC4\xC3\xC1\xD4\xD8 \xD0\xC5\xD2\xD7\xCF\xC7\xCF"
    - "\xD4\xD2\xC9\xC4\xC3\xC1\xD4\xD8 \xD0\xC5\xD2\xD7\xCF\xC5"
of: 
  - ' '
offset_date: 
  "\xD0\xCF\xD3\xCC\xC5\xDA\xC1\xD7\xD4\xD2\xC1": +0:0:0:2:0:0:0
  "\xD0\xCF\xDA\xC1\xD7\xDE\xC5\xD2\xC1": -0:0:0:2:0:0:0
  "\xD3\xC5\xC7\xCF\xC4\xCE\xD1": 0:0:0:0:0:0:0
  "\xD7\xDE\xC5\xD2\xC1": -0:0:0:1:0:0:0
  "\xDA\xC1\xD7\xD4\xD2\xC1": +0:0:0:1:0:0:0
offset_time: 
  "\xD3\xC5\xCA\xDE\xC1\xD3": 0:0:0:0:0:0:0
'on': 
  - "\xD7"
sepfr:
  - "[\xD3]"
sephm:
  - "[\xDE]"
sepms:
  - "[\xCD]"
times: 
  "\xD0\xCF\xCC\xC4\xC5\xCE\xD8": 12:00:00
  "\xD0\xCF\xCC\xCE\xCF\xDE\xD8": 00:00:00
when: 
  - 
    - ''
    - "\xCE\xC1\xDA\xC1\xC4 \xCE\xC1 "
  - 
    - ''
    - "\xD7\xD0\xC5\xD2\xC5\xC4 \xCE\xC1"
    - "\xD0\xCF\xDA\xD6\xC5"
