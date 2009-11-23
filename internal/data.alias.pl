#!/usr/bin/perl -w
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# The following zones are treated specially. If they are in the tzdata
# files, they are ignored and created separately. Either there are
# problems with them, or they are defined in other standards ways.

%nontzdata_zones =
  (
   # The standard GMT+OFF zones don't dump well, so
   # we'll create them manually.

   "Etc/GMT-1"        => [ qw(offset   -1:00:00) ],
   "Etc/GMT-2"        => [ qw(offset   -2:00:00) ],
   "Etc/GMT-3"        => [ qw(offset   -3:00:00) ],
   "Etc/GMT-4"        => [ qw(offset   -4:00:00) ],
   "Etc/GMT-5"        => [ qw(offset   -5:00:00) ],
   "Etc/GMT-6"        => [ qw(offset   -6:00:00) ],
   "Etc/GMT-7"        => [ qw(offset   -7:00:00) ],
   "Etc/GMT-8"        => [ qw(offset   -8:00:00) ],
   "Etc/GMT-9"        => [ qw(offset   -9:00:00) ],
   "Etc/GMT-10"       => [ qw(offset  -10:00:00) ],
   "Etc/GMT-11"       => [ qw(offset  -11:00:00) ],
   "Etc/GMT-12"       => [ qw(offset  -12:00:00) ],
   "Etc/GMT-13"       => [ qw(offset  -13:00:00) ],
   "Etc/GMT-14"       => [ qw(offset  -14:00:00) ],
   "Etc/GMT+1"        => [ qw(offset    1:00:00) ],
   "Etc/GMT+2"        => [ qw(offset    2:00:00) ],
   "Etc/GMT+3"        => [ qw(offset    3:00:00) ],
   "Etc/GMT+4"        => [ qw(offset    4:00:00) ],
   "Etc/GMT+5"        => [ qw(offset    5:00:00) ],
   "Etc/GMT+6"        => [ qw(offset    6:00:00) ],
   "Etc/GMT+7"        => [ qw(offset    7:00:00) ],
   "Etc/GMT+8"        => [ qw(offset    8:00:00) ],
   "Etc/GMT+9"        => [ qw(offset    9:00:00) ],
   "Etc/GMT+10"       => [ qw(offset   10:00:00) ],
   "Etc/GMT+11"       => [ qw(offset   11:00:00) ],
   "Etc/GMT+12"       => [ qw(offset   12:00:00) ],
   "Etc/GMT"          => [ qw(offset    0:00:00) ],

   # There are some other problems in dumping zones
   # that we'll solve by aliasing some zones. They
   # could probably be handled by a more intelligent
   # handling of the tzdata files, but this is simpler.

   "Etc/UCT"          => [ qw(alias    Etc/GMT) ],
   "Etc/UTC"          => [ qw(alias    Etc/GMT) ],
   "GMT"              => [ qw(alias    Etc/GMT) ],
   "UCT"              => [ qw(alias    Etc/GMT) ],
   "UTC"              => [ qw(alias    Etc/GMT) ],
   "Pacific/Johnston" => [ qw(alias    Pacific/Honolulu) ],
   "HST"              => [ qw(ignore) ],
   "EST"              => [ qw(ignore) ],
   "MST"              => [ qw(ignore) ],

   # The following are set by RFC-822.

   "A"                => [ qw(offset   -1:00:00) ],
   "B"                => [ qw(offset   -2:00:00) ],
   "C"                => [ qw(offset   -3:00:00) ],
   "D"                => [ qw(offset   -4:00:00) ],
   "E"                => [ qw(offset   -5:00:00) ],
   "F"                => [ qw(offset   -6:00:00) ],
   "G"                => [ qw(offset   -7:00:00) ],
   "H"                => [ qw(offset   -8:00:00) ],
   "I"                => [ qw(offset   -9:00:00) ],
   "K"                => [ qw(offset  -10:00:00) ],
   "L"                => [ qw(offset  -11:00:00) ],
   "M"                => [ qw(offset  -12:00:00) ],
   "N"                => [ qw(offset    1:00:00) ],
   "O"                => [ qw(offset    2:00:00) ],
   "P"                => [ qw(offset    3:00:00) ],
   "Q"                => [ qw(offset    4:00:00) ],
   "R"                => [ qw(offset    5:00:00) ],
   "S"                => [ qw(offset    6:00:00) ],
   "T"                => [ qw(offset    7:00:00) ],
   "U"                => [ qw(offset    8:00:00) ],
   "V"                => [ qw(offset    9:00:00) ],
   "W"                => [ qw(offset   10:00:00) ],
   "X"                => [ qw(offset   11:00:00) ],
   "Y"                => [ qw(offset   12:00:00) ],
   "Z"                => [ qw(offset    0:00:00) ],
   "UT"               => [ qw(offset    0:00:00) ],

   # The following are windows aliases

   "Afghanistan"                     => [ qw(alias Asia/Kabul) ],
   "Afghanistan Standard Time"       => [ qw(alias Asia/Kabul) ],
   "Alaskan"                         => [ qw(alias America/Anchorage) ],
   "Alaskan Standard Time"           => [ qw(alias America/Anchorage) ],
   "Arab"                            => [ qw(alias Asia/Riyadh) ],
   "Arab Standard Time"              => [ qw(alias Asia/Riyadh) ],
   "Arabian"                         => [ qw(alias Asia/Muscat) ],
   "Arabian Standard Time"           => [ qw(alias Asia/Muscat) ],
   "Arabic Standard Time"            => [ qw(alias Asia/Baghdad) ],
   "Armenian Standard Time"          => [ qw(alias Asia/Yerevan) ],
   "Atlantic"                        => [ qw(alias America/Halifax) ],
   "Atlantic Standard Time"          => [ qw(alias America/Halifax) ],
   "AUS Central"                     => [ qw(alias Australia/Darwin) ],
   "AUS Central Standard Time"       => [ qw(alias Australia/Darwin) ],
   "AUS Eastern"                     => [ qw(alias Australia/Sydney) ],
   "AUS Eastern Standard Time"       => [ qw(alias Australia/Sydney) ],
   "Azerbaijan Standard Time"        => [ qw(alias Asia/Baku) ],
   "Azores"                          => [ qw(alias Atlantic/Azores) ],
   "Azores Standard Time"            => [ qw(alias Atlantic/Azores) ],
   "Bangkok"                         => [ qw(alias Asia/Bangkok) ],
   "Bangkok Standard Time"           => [ qw(alias Asia/Bangkok) ],
   "Beijing"                         => [ qw(alias Asia/Shanghai) ],
   "Canada Central"                  => [ qw(alias America/Regina) ],
   "Canada Central Standard Time"    => [ qw(alias America/Regina) ],
   "Cape Verde Standard Time"        => [ qw(alias Atlantic/Cape_Verde) ],
   "Caucasus"                        => [ qw(alias Asia/Yerevan) ],
   "Caucasus Standard Time"          => [ qw(alias Asia/Yerevan) ],
   "Cen. Australia"                  => [ qw(alias Australia/Adelaide) ],
   "Cen. Australia Standard Time"    => [ qw(alias Australia/Adelaide) ],
   "Central"                         => [ qw(alias America/Chicago) ],
   "Central America Standard Time"   => [ qw(alias America/Regina) ],
   "Central Asia"                    => [ qw(alias Asia/Dhaka) ],
   "Central Asia Standard Time"      => [ qw(alias Asia/Dhaka) ],
   "Central Brazilian Standard Time" => [ qw(alias America/Manaus) ],
   "Central Europe"                  => [ qw(alias Europe/Prague) ],
   "Central Europe Standard Time"    => [ qw(alias Europe/Prague) ],
   "Central European"                => [ qw(alias Europe/Belgrade) ],
   "Central European Standard Time"  => [ qw(alias Europe/Belgrade) ],
   "Central Pacific"                 => [ qw(alias Pacific/Guadalcanal) ],
   "Central Pacific Standard Time"   => [ qw(alias Pacific/Guadalcanal) ],
   "Central Standard Time"           => [ qw(alias America/Chicago) ],
   "Central Standard Time (Mexico)"  => [ qw(alias America/Mexico_City) ],
   "China"                           => [ qw(alias Asia/Shanghai) ],
   "China Standard Time"             => [ qw(alias Asia/Shanghai) ],
   "Dateline"                        => [ qw(alias Pacific/Majuro) ],
   "Dateline Standard Time"          => [ qw(alias Pacific/Majuro) ],
   "E. Africa"                       => [ qw(alias Africa/Nairobi) ],
   "E. Africa Standard Time"         => [ qw(alias Africa/Nairobi) ],
   "E. Australia"                    => [ qw(alias Australia/Brisbane) ],
   "E. Australia Standard Time"      => [ qw(alias Australia/Brisbane) ],
   "E. Europe"                       => [ qw(alias Europe/Minsk) ],
   "E. Europe Standard Time"         => [ qw(alias Europe/Minsk) ],
   "E. South America"                => [ qw(alias America/Sao_Paulo) ],
   "E. South America Standard Time"  => [ qw(alias America/Sao_Paulo) ],
   "Eastern"                         => [ qw(alias America/New_York) ],
   "Eastern Standard Time"           => [ qw(alias America/New_York) ],
   "Egypt"                           => [ qw(alias Africa/Cairo) ],
   "Egypt Standard Time"             => [ qw(alias Africa/Cairo) ],
   "Ekaterinburg"                    => [ qw(alias Asia/Yekaterinburg) ],
   "Ekaterinburg Standard Time"      => [ qw(alias Asia/Yekaterinburg) ],
   "Fiji"                            => [ qw(alias Pacific/Fiji) ],
   "Fiji Standard Time"              => [ qw(alias Pacific/Fiji) ],
   "FLE"                             => [ qw(alias Europe/Helsinki) ],
   "FLE Standard Time"               => [ qw(alias Europe/Helsinki) ],
   "Georgian Standard Time"          => [ qw(alias Asia/Tbilisi) ],
   "GFT"                             => [ qw(alias Europe/Athens) ],
   "GFT Standard Time"               => [ qw(alias Europe/Athens) ],
   "GMT Standard Time"               => [ qw(alias Etc/GMT) ],
   "Greenland Standard Time"         => [ qw(alias America/Godthab) ],
   "Greenwich"                       => [ qw(alias Etc/GMT) ],
   "Greenwich Standard Time"         => [ qw(alias Etc/GMT) ],
   "GTB"                             => [ qw(alias Europe/Athens) ],
   "GTB Standard Time"               => [ qw(alias Europe/Athens) ],
   "Hawaiian"                        => [ qw(alias Pacific/Honolulu) ],
   "Hawaiian Standard Time"          => [ qw(alias Pacific/Honolulu) ],
   "India"                           => [ qw(alias Asia/Kolkata) ],
   "India Standard Time"             => [ qw(alias Asia/Kolkata) ],
   "Iran"                            => [ qw(alias Asia/Tehran) ],
   "Iran Standard Time"              => [ qw(alias Asia/Tehran) ],
   "Israel"                          => [ qw(alias Asia/Jerusalem) ],
   "Israel Standard Time"            => [ qw(alias Asia/Jerusalem) ],
   "Jordan Standard Time"            => [ qw(alias Asia/Amman) ],
   "Korea"                           => [ qw(alias Asia/Seoul) ],
   "Korea Standard Time"             => [ qw(alias Asia/Seoul) ],
   "Mexico"                          => [ qw(alias America/Mexico_City) ],
   "Mexico Standard Time"            => [ qw(alias America/Mexico_City) ],
   "Mexico Standard Time 2"          => [ qw(alias America/Chihuahua) ],
   "Mid-Atlantic"                    => [ qw(alias Atlantic/South_Georgia) ],
   "Mid-Atlantic Standard Time"      => [ qw(alias Atlantic/South_Georgia) ],
   "Middle East Standard Time"       => [ qw(alias Asia/Beirut) ],
   "Montevideo Standard Time"        => [ qw(alias America/Montevideo) ],
   "Mountain"                        => [ qw(alias America/Denver) ],
   "Mountain Standard Time"          => [ qw(alias America/Denver) ],
   "Mountain Standard Time (Mexico)" => [ qw(alias America/Chihuahua) ],
   "Myanmar Standard Time"           => [ qw(alias Asia/Rangoon) ],
   "N. Central Asia Standard Time"   => [ qw(alias Asia/Novosibirsk) ],
   "Namibia Standard Time"           => [ qw(alias Africa/Windhoek) ],
   "Nepal Standard Time"             => [ qw(alias Asia/Kathmandu) ],
   "New Zealand"                     => [ qw(alias Pacific/Auckland) ],
   "New Zealand Standard Time"       => [ qw(alias Pacific/Auckland) ],
   "Newfoundland"                    => [ qw(alias America/St_Johns) ],
   "Newfoundland Standard Time"      => [ qw(alias America/St_Johns) ],
   "North Asia East Standard Time"   => [ qw(alias Asia/Ulaanbaatar) ],
   "North Asia Standard Time"        => [ qw(alias Asia/Krasnoyarsk) ],
   "Pacific"                         => [ qw(alias America/Los_Angeles) ],
   "Pacific SA"                      => [ qw(alias America/Santiago) ],
   "Pacific SA Standard Time"        => [ qw(alias America/Santiago) ],
   "Pacific Standard Time"           => [ qw(alias America/Los_Angeles) ],
   "Pacific Standard Time (Mexico)"  => [ qw(alias America/Tijuana) ],
   "Prague Bratislava"               => [ qw(alias Europe/Prague) ],
   "Romance"                         => [ qw(alias Europe/Paris) ],
   "Romance Standard Time"           => [ qw(alias Europe/Paris) ],
   "Russian"                         => [ qw(alias Europe/Moscow) ],
   "Russian Standard Time"           => [ qw(alias Europe/Moscow) ],
   "SA Eastern"                      => [ qw(alias America/Argentina/Buenos_Aires) ],
   "SA Eastern Standard Time"        => [ qw(alias America/Argentina/Buenos_Aires) ],
   "SA Pacific"                      => [ qw(alias America/Bogota) ],
   "SA Pacific Standard Time"        => [ qw(alias America/Bogota) ],
   "SA Western"                      => [ qw(alias America/Caracas) ],
   "SA Western Standard Time"        => [ qw(alias America/Caracas) ],
   "Samoa"                           => [ qw(alias Pacific/Apia) ],
   "Samoa Standard Time"             => [ qw(alias Pacific/Apia) ],
   "Saudi Arabia"                    => [ qw(alias Asia/Riyadh) ],
   "Saudi Arabia Standard Time"      => [ qw(alias Asia/Riyadh) ],
   "SE Asia"                         => [ qw(alias Asia/Bangkok) ],
   "SE Asia Standard Time"           => [ qw(alias Asia/Bangkok) ],
   "Singapore"                       => [ qw(alias Asia/Singapore) ],
   "Singapore Standard Time"         => [ qw(alias Asia/Singapore) ],
   "South Africa"                    => [ qw(alias Africa/Harare) ],
   "South Africa Standard Time"      => [ qw(alias Africa/Harare) ],
   "Sri Lanka"                       => [ qw(alias Asia/Colombo) ],
   "Sri Lanka Standard Time"         => [ qw(alias Asia/Colombo) ],
   "Sydney Standard Time"            => [ qw(alias Australia/Sydney) ],
   "Taipei"                          => [ qw(alias Asia/Taipei) ],
   "Taipei Standard Time"            => [ qw(alias Asia/Taipei) ],
   "Tasmania"                        => [ qw(alias Australia/Hobart) ],
   "Tasmania Standard Time"          => [ qw(alias Australia/Hobart) ],
   "Tokyo"                           => [ qw(alias Asia/Tokyo) ],
   "Tokyo Standard Time"             => [ qw(alias Asia/Tokyo) ],
   "Tonga Standard Time"             => [ qw(alias Pacific/Tongatapu) ],
   "US Eastern"                      => [ qw(alias America/Indiana/Indianapolis) ],
   "US Eastern Standard Time"        => [ qw(alias America/Indiana/Indianapolis) ],
   "US Mountain"                     => [ qw(alias America/Phoenix) ],
   "US Mountain Standard Time"       => [ qw(alias America/Phoenix) ],
   "Venezuela Standard Time"         => [ qw(alias America/Caracas) ],
   "Vladivostok"                     => [ qw(alias Asia/Vladivostok) ],
   "Vladivostok Standard Time"       => [ qw(alias Asia/Vladivostok) ],
   "W. Australia"                    => [ qw(alias Australia/Perth) ],
   "W. Australia Standard Time"      => [ qw(alias Australia/Perth) ],
   "W. Central Africa Standard Time" => [ qw(alias Africa/Luanda) ],
   "W. Europe"                       => [ qw(alias Europe/Berlin) ],
   "W. Europe Standard Time"         => [ qw(alias Europe/Berlin) ],
   "Warsaw"                          => [ qw(alias Europe/Warsaw) ],
   "West Asia"                       => [ qw(alias Asia/Karachi) ],
   "West Asia Standard Time"         => [ qw(alias Asia/Karachi) ],
   "West Pacific"                    => [ qw(alias Pacific/Guam) ],
   "West Pacific Standard Time"      => [ qw(alias Pacific/Guam) ],
   "Western Brazilian Standard Time" => [ qw(alias America/Rio_Branco) ],
   "Yakutsk"                         => [ qw(alias Asia/Yakutsk) ],
   "Yakutsk Standard Time"           => [ qw(alias Asia/Yakutsk) ],
  );

# Zone aliases of the form "EST5EDT" are handled here. In most cases,
# there are more than one possibile zone that they could apply to.
# Every possibility should be included here (so that they can be
# included in the docs) but the first one will be used.

%def_alias2 =
  (
   # These are set in RFC 822 and the default (first) value will NOT
   # be modified ever.
   "CST6CDT"       => [
                       "America/Chicago",                        # 1918-2047
                       "America/Atikokan",                       # 1918
                       "America/Cancun",                         # 1999-2047
                       "America/Chihuahua",                      # 1996-1997
                       "America/Costa_Rica",                     # 1979-1992
                       "America/El_Salvador",                    # 1987-1988
                       "America/Guatemala",                      # 1983-2006
                       "America/Indiana/Indianapolis",           # 1918-1954
                       "America/Indiana/Knox",                   # 1918-2047
                       "America/Indiana/Marengo",                # 1918-1960
                       "America/Indiana/Petersburg",             # 1918-2006
                       "America/Indiana/Tell_City",              # 1918-2047
                       "America/Indiana/Vevay",                  # 1918-1919
                       "America/Indiana/Vincennes",              # 1918-2006
                       "America/Indiana/Winamac",                # 1918-2006
                       "America/Kentucky/Louisville",            # 1918-1960
                       "America/Kentucky/Monticello",            # 1918-1999
                       "America/Managua",                        # 1979-2006
                       "America/Menominee",                      # 1918-2047
                       "America/Merida",                         # 1996-2047
                       "America/Mexico_City",                    # 1939-2047
                       "America/Monterrey",                      # 1988-2047
                       "America/North_Dakota/Center",            # 1993-2047
                       "America/North_Dakota/New_Salem",         # 2004-2047
                       "America/Rainy_River",                    # 1918-2047
                       "America/Rankin_Inlet",                   # 1980-2047
                       "America/Resolute",                       # 1980-2005
                       "America/Tegucigalpa",                    # 1987-2006
                       "America/Winnipeg",                       # 1916-2047
                      ],
   "EST5EDT"       => [
                       "America/New_York",                       # 1918-2047
                       "America/Cancun",                         # 1996-1997
                       "America/Detroit",                        # 1948-2047
                       "America/Grand_Turk",                     # 1979-2047
                       "America/Indiana/Indianapolis",           # 1969-2047
                       "America/Indiana/Marengo",                # 1969-2047
                       "America/Indiana/Petersburg",             # 2008-2047
                       "America/Indiana/Tell_City",              # 1969-1970
                       "America/Indiana/Vevay",                  # 1969-2047
                       "America/Indiana/Vincennes",              # 1969-2047
                       "America/Indiana/Winamac",                # 1969-2047
                       "America/Iqaluit",                        # 1980-2047
                       "America/Jamaica",                        # 1974-1983
                       "America/Kentucky/Louisville",            # 1968-2047
                       "America/Kentucky/Monticello",            # 2001-2047
                       "America/Montreal",                       # 1917-2047
                       "America/Nassau",                         # 1964-2047
                       "America/Nipigon",                        # 1918-2047
                       "America/Pangnirtung",                    # 1995-2047
                       "America/Port-au-Prince",                 # 1983-2006
                       "America/Thunder_Bay",                    # 1970-2047
                       "America/Toronto",                        # 1918-2047
                      ],
   "MST7MDT"       => [
                       "America/Denver",                         # 1918-2047
                       "America/Boise",                          # 1967-2047
                       "America/Cambridge_Bay",                  # 1980-2047
                       "America/Chihuahua",                      # 1998-2047
                       "America/Edmonton",                       # 1918-2047
                       "America/Hermosillo",                     # 1996-1998
                       "America/Inuvik",                         # 1980-2047
                       "America/Mazatlan",                       # 1996-2047
                       "America/North_Dakota/Center",            # 1918-1991
                       "America/North_Dakota/New_Salem",         # 1918-2002
                       "America/Phoenix",                        # 1918-1967
                       "America/Regina",                         # 1918-1959
                       "America/Swift_Current",                  # 1918-1961
                       "America/Yellowknife",                    # 1980-2047
                      ],
   "PST8PDT"       => [
                       "America/Los_Angeles",                    # 1918-2047
                       "America/Boise",                          # 1918-1919
                       "America/Dawson",                         # 1980-2047
                       "America/Dawson_Creek",                   # 1918-1971
                       "America/Juneau",                         # 1969-1982
                       "America/Tijuana",                        # 1931-2047
                       "America/Vancouver",                      # 1918-2047
                       "America/Whitehorse",                     # 1980-2047
                      ],

   # Open to discussion
   "ACT5ACST"      => [
                       "America/Rio_Branco",                     # 1932-1987
                       "America/Eirunepe",                       # 1932-1987
                      ],
   "AKST9AKDT"     => [
                       "America/Juneau",                         # 1984-2047
                       "America/Anchorage",                      # 1984-2037
                       "America/Nome",                           # 1984-2047
                       "America/Yakutat",                        # 1984-2047
                      ],
   "AMT4AMST"      => [
                       "America/Campo_Grande",                   # 1932-2047
                       "America/Boa_Vista",                      # 1932-2000
                       "America/Cuiaba",                         # 1932-2047
                       "America/Manaus",                         # 1932-1987
                       "America/Porto_Velho",                    # 1932-1987
                       "America/Santarem",                       # 1932-1987
                      ],
   "AQTT-5AQTST"   => [
                       "Asia/Aqtobe",                            # 1992-2004
                       "Asia/Aqtau",                             # 1992-1994
                      ],
   "ART3ARST"      => [
                       "America/Argentina/Buenos_Aires",         # 1974-2047
                       "America/Argentina/Cordoba",              # 1974-2047
                       "America/Argentina/Tucuman",              # 1974-2047
                       "America/Argentina/Catamarca",            # 1974-1992
                       "America/Argentina/Jujuy",                # 1974-1992
                       "America/Argentina/La_Rioja",             # 1974-1992
                       "America/Argentina/Rio_Gallegos",         # 1974-1992
                       "America/Argentina/Salta",                # 1974-1992
                       "America/Argentina/San_Juan",             # 1974-1992
                       "America/Argentina/Ushuaia",              # 1974-1992
                       "America/Argentina/Mendoza",              # 1974-1989
                       "America/Argentina/San_Luis",             # 1974-1989
                       "Antarctica/Palmer",                      # 1974
                      ],
   "ART4ARST"      => [
                       "America/Argentina/Buenos_Aires",         # 1931-1968
                       "America/Argentina/Catamarca",            # 1931-1968
                       "America/Argentina/Cordoba",              # 1931-1968
                       "America/Argentina/Jujuy",                # 1931-1968
                       "America/Argentina/La_Rioja",             # 1931-1968
                       "America/Argentina/Mendoza",              # 1931-1968
                       "America/Argentina/Rio_Gallegos",         # 1931-1968
                       "America/Argentina/Salta",                # 1931-1968
                       "America/Argentina/San_Juan",             # 1931-1968
                       "America/Argentina/San_Luis",             # 1931-1968
                       "America/Argentina/Tucuman",              # 1931-1968
                       "America/Argentina/Ushuaia",              # 1931-1968
                       "Antarctica/Palmer",                      # 1965-1968
                      ],
   "AST4ADDT"      => [
                       "America/Goose_Bay",                      # 1988
                       "America/Pangnirtung",                    # 1965
                      ],
   "AST4ADT"       => [
                       "America/Halifax",                        # 1916-2047
                       "America/Barbados",                       # 1977-1980
                       "America/Blanc-Sablon",                   # 1918
                       "America/Glace_Bay",                      # 1918-2047
                       "America/Goose_Bay",                      # 1966-2047
                       "America/Martinique",                     # 1980
                       "America/Moncton",                        # 1918-2047
                       "America/Pangnirtung",                    # 1980-1994
                       "America/Thule",                          # 1991-2047
                       "Atlantic/Bermuda",                       # 1974-2047
                      ],
   "AST4APT"       => [
                       "America/Halifax",                        # 1945
                       "America/Blanc-Sablon",                   # 1945
                       "America/Glace_Bay",                      # 1945
                       "America/Moncton",                        # 1945
                       "America/Pangnirtung",                    # 1945
                       "America/Puerto_Rico",                    # 1945
                      ],
   "BRT3BRST"      => [
                       "America/Sao_Paulo",                      # 1932-2047
                       "America/Araguaina",                      # 1932-2002
                       "America/Bahia",                          # 1932-2002
                       "America/Belem",                          # 1932-1987
                       "America/Fortaleza",                      # 1932-2000
                       "America/Maceio",                         # 1932-2000
                       "America/Recife",                         # 1932-2000
                      ],
   "BST11BDT"      => [
                       "America/Adak",                           # 1969-1982
                       "America/Nome",                           # 1969-1982
                      ],
   "CET-1CEST"     => [
                       "CET",                                    # 1916-2047
                       "Africa/Algiers",                         # 1944-1978
                       "Africa/Ceuta",                           # 1986-2047
                       "Africa/Tripoli",                         # 1951-1989
                       "Africa/Tunis",                           # 1939-2047
                       "Europe/Amsterdam",                       # 1943-2047
                       "Europe/Andorra",                         # 1985-2047
                       "Europe/Athens",                          # 1943
                       "Europe/Belgrade",                        # 1943-2047
                       "Europe/Berlin",                          # 1916-2047
                       "Europe/Brussels",                        # 1916-2047
                       "Europe/Budapest",                        # 1916-2047
                       "Europe/Chisinau",                        # 1943
                       "Europe/Copenhagen",                      # 1916-2047
                       "Europe/Gibraltar",                       # 1982-2047
                       "Europe/Kaliningrad",                     # 1916-1943
                       "Europe/Lisbon",                          # 1993-1995
                       "Europe/Luxembourg",                      # 1916-2047
                       "Europe/Madrid",                          # 1949-2047
                       "Europe/Malta",                           # 1916-2047
                       "Europe/Minsk",                           # 1943
                       "Europe/Monaco",                          # 1976-2047
                       "Europe/Oslo",                            # 1916-2047
                       "Europe/Paris",                           # 1943-2047
                       "Europe/Prague",                          # 1916-2047
                       "Europe/Riga",                            # 1943
                       "Europe/Rome",                            # 1916-2047
                       "Europe/Simferopol",                      # 1943
                       "Europe/Sofia",                           # 1943-1944
                       "Europe/Stockholm",                       # 1916-2047
                       "Europe/Tallinn",                         # 1918-1943
                       "Europe/Tirane",                          # 1943-2047
                       "Europe/Uzhgorod",                        # 1943-1944
                       "Europe/Vaduz",                           # 1981-2047
                       "Europe/Vienna",                          # 1916-2047
                       "Europe/Vilnius",                         # 1943-1998
                       "Europe/Warsaw",                          # 1916-2047
                       "Europe/Zurich",                          # 1940-2047
                      ],
   "CET-1WEMT"     => [
                       "Europe/Madrid",                          # 1946
                       "Europe/Monaco",                          # 1945
                       "Europe/Paris",                           # 1945
                      ],
   "CET-1WEST"     => [
                       "Europe/Lisbon",                          # 1992
                       "Africa/Algiers",                         # 1977
                       "Europe/Luxembourg",                      # 1944
                      ],
   "CLT4CLST"      => [
                       "America/Santiago",                       # 1969-2047
                       "Antarctica/Palmer",                      # 1982-2047
                      ],
   "CST-8CDT"      => [
                       "Asia/Shanghai",                          # 1940-1991
                       "Asia/Chongqing",                         # 1986-1991
                       "Asia/Harbin",                            # 1986-1991
                       "Asia/Kashgar",                           # 1986-1991
                       "Asia/Taipei",                            # 1945-1980
                       "Asia/Urumqi",                            # 1986-1991
                      ],
   "CST6CDDT"      => [
                       "America/Rankin_Inlet",                   # 1965
                       "America/Resolute",                       # 1965
                      ],
   "CST6CPT"       => [
                       "America/Chicago",                        # 1945
                       "America/Indiana/Indianapolis",           # 1945
                       "America/Indiana/Knox",                   # 1945
                       "America/Indiana/Marengo",                # 1945
                       "America/Indiana/Petersburg",             # 1945
                       "America/Indiana/Tell_City",              # 1945
                       "America/Indiana/Vevay",                  # 1945
                       "America/Indiana/Vincennes",              # 1945
                       "America/Indiana/Winamac",                # 1945
                       "America/Kentucky/Louisville",            # 1945
                       "America/Kentucky/Monticello",            # 1945
                       "America/Menominee",                      # 1945
                       "America/Rainy_River",                    # 1945
                       "America/Winnipeg",                       # 1945
                      ],
   "CST6EDT"       => [
                       "America/Iqaluit",                        # 1999
                       "America/Pangnirtung",                    # 1999
                      ],
   "CST6MDT"       => [
                       "America/North_Dakota/New_Salem",         # 2003
                       "America/Cambridge_Bay",                  # 1999
                       "America/North_Dakota/Center",            # 1992
                      ],
   "EET-2CEST"     => [
                       "Europe/Vilnius",                         # 1999
                       "Africa/Tripoli",                         # 1997
                       "Europe/Warsaw",                          # 1918
                      ],
   "EET-2EEST"     => [
                       "EET",                                    # 1977-2047
                       "Africa/Cairo",                           # 1940-2047
                       "Asia/Amman",                             # 1973-2047
                       "Asia/Beirut",                            # 1920-2047
                       "Asia/Damascus",                          # 1920-2047
                       "Asia/Gaza",                              # 1957-2047
                       "Asia/Nicosia",                           # 1975-2047
                       "Europe/Athens",                          # 1932-2047
                       "Europe/Bucharest",                       # 1932-2047
                       "Europe/Chisinau",                        # 1932-2047
                       "Europe/Helsinki",                        # 1942-2047
                       "Europe/Istanbul",                        # 1916-2047
                       "Europe/Kaliningrad",                     # 1991-2047
                       "Europe/Kiev",                            # 1992-2047
                       "Europe/Minsk",                           # 1991-2047
                       "Europe/Moscow",                          # 1991
                       "Europe/Riga",                            # 1989-2047
                       "Europe/Simferopol",                      # 1992-2047
                       "Europe/Sofia",                           # 1979-2047
                       "Europe/Tallinn",                         # 1989-2047
                       "Europe/Uzhgorod",                        # 1992-2047
                       "Europe/Vilnius",                         # 1991-2047
                       "Europe/Warsaw",                          # 1919
                       "Europe/Zaporozhye",                      # 1991-2047
                      ],
   "EST5CDT"       => [
                       "America/Indiana/Petersburg",             # 1977-2007
                       "America/Indiana/Knox",                   # 1991
                       "America/Indiana/Marengo",                # 1974
                       "America/Indiana/Vincennes",              # 2007
                       "America/Iqaluit",                        # 2000
                       "America/Kentucky/Louisville",            # 1961-1974
                       "America/Kentucky/Monticello",            # 2000
                       "America/Pangnirtung",                    # 2000
                       "America/Rankin_Inlet",                   # 2000
                       "America/Resolute",                       # 2000-2006
                      ],
   "EST5EPT"       => [
                       "America/Detroit",                        # 1945
                       "America/Iqaluit",                        # 1945
                       "America/Montreal",                       # 1945
                       "America/New_York",                       # 1945
                       "America/Nipigon",                        # 1945
                       "America/Thunder_Bay",                    # 1945
                       "America/Toronto",                        # 1945
                      ],
   "GMT0BST"       => [
                       "Europe/London",                          # 1916-2047
                       "Europe/Dublin",                          # 1917-1921
                       "Europe/Gibraltar",                       # 1916-1956
                      ],
   "IST-2IDT"      => [
                       "Asia/Jerusalem",                         # 1943-2037
                       "Asia/Gaza",                              # 1974-1994
                      ],
   "KRAT-6KRAST"   => [
                       "Asia/Krasnoyarsk",                       # 1991
                       "Asia/Novokuznetsk",                      # 1991
                      ],
   "KRAT-7KRAST"   => [
                       "Asia/Krasnoyarsk",                       # 1981-2047
                       "Asia/Novokuznetsk",                      # 1981-2009
                      ],
   "MSK-3CEST"     => [
                       "Europe/Minsk",                           # 1944
                       "Europe/Chisinau",                        # 1944
                       "Europe/Simferopol",                      # 1944
                       "Europe/Tallinn",                         # 1944
                       "Europe/Vilnius",                         # 1944
                      ],
   "MSK-3MSD"      => [
                       "Europe/Moscow",                          # 1981-2047
                       "Europe/Chisinau",                        # 1981-1989
                       "Europe/Kaliningrad",                     # 1981-1990
                       "Europe/Kiev",                            # 1981-1989
                       "Europe/Minsk",                           # 1981-1989
                       "Europe/Riga",                            # 1981-1988
                       "Europe/Simferopol",                      # 1981-1996
                       "Europe/Tallinn",                         # 1981-1988
                       "Europe/Uzhgorod",                        # 1981-1989
                       "Europe/Vilnius",                         # 1981-1990
                       "Europe/Zaporozhye",                      # 1981-1990
                      ],
   "MST7MDDT"      => [
                       "America/Yellowknife",                    # 1965
                       "America/Cambridge_Bay",                  # 1965
                      ],
   "MST7MPT"       => [
                       "America/Denver",                         # 1945
                       "America/Boise",                          # 1945
                       "America/Cambridge_Bay",                  # 1945
                       "America/Edmonton",                       # 1945
                       "America/North_Dakota/Center",            # 1945
                       "America/North_Dakota/New_Salem",         # 1945
                       "America/Regina",                         # 1945
                       "America/Swift_Current",                  # 1945
                       "America/Yellowknife",                    # 1945
                      ],
   "NOVT-6NOVST"   => [
                       "Asia/Novosibirsk",                       # 1991-2047
                       "Asia/Novokuznetsk",                      # 2010-2047
                      ],
   "NST11NPT"      => [
                       "America/Adak",                           # 1945
                       "America/Nome",                           # 1945
                      ],
   "NZST-12NZDT"   => [
                       "Pacific/Auckland",                       # 1975-2047
                       "Antarctica/McMurdo",                     # 1975-2047
                      ],
   "PST8PPT"       => [
                       "America/Los_Angeles",                    # 1945
                       "America/Dawson_Creek",                   # 1945
                       "America/Juneau",                         # 1945
                       "America/Tijuana",                        # 1945
                       "America/Vancouver",                      # 1945
                      ],
   "WART4ARST"     => [
                       "America/Argentina/Mendoza",              # 1992
                       "America/Argentina/Catamarca",            # 1991
                       "America/Argentina/Cordoba",              # 1991
                       "America/Argentina/Jujuy",                # 1991
                       "America/Argentina/Salta",                # 1991
                       "America/Argentina/Tucuman",              # 1991
                      ],
   "WART4WARST"    => [
                       "America/Argentina/Mendoza",              # 1990-1991
                       "America/Argentina/Jujuy",                # 1990
                       "America/Argentina/San_Luis",             # 1990
                      ],
   "WET0WEST"      => [
                       "WET",                                    # 1977-2047
                       "Africa/Algiers",                         # 1916-1980
                       "Africa/Casablanca",                      # 1939-2008
                       "Africa/Ceuta",                           # 1918-1978
                       "Atlantic/Canary",                        # 1980-2047
                       "Atlantic/Faroe",                         # 1981-2047
                       "Atlantic/Madeira",                       # 1977-2047
                       "Europe/Brussels",                        # 1919-1939
                       "Europe/Lisbon",                          # 1916-2047
                       "Europe/Luxembourg",                      # 1919-1939
                       "Europe/Madrid",                          # 1917-1939
                       "Europe/Monaco",                          # 1916-1939
                       "Europe/Paris",                           # 1916-1939
                      ],
   "WGT3WGST"      => [
                       "America/Godthab",                        # 1980-2047
                       "America/Danmarkshavn",                   # 1980-1995
                      ],
   "YST9YDDT"      => [
                       "America/Dawson",                         # 1965
                       "America/Whitehorse",                     # 1965
                      ],
   "YST9YDT"       => [
                       "America/Yakutat",                        # 1969-1982
                       "America/Dawson",                         # 1918-1919
                       "America/Whitehorse",                     # 1918-1919
                      ],
   "YST9YPT"       => [
                       "America/Yakutat",                        # 1945
                       "America/Dawson",                         # 1945
                       "America/Whitehorse",                     # 1945
                      ],
  );

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
