#!/usr/bin/perl -w
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# We will assign a default time zone based on the date, $isdst, and the
# offset if we have that information, but not the time zone. Here are the
# order we will check the zones.
#
# Offset  ISDST=0              ISDST=1
#   12
#   11
#   10
#    9
#    8
#    7
#    6
#    5
#    4
#    3                         EET
#    2    EET                  CET
#    1    CET                  WET
#    0    WET                  Atlantic/Azores
#   -1    Atlantic/Azores
#   -2                         America/Sao_Paulo
#   -3    America/Sao_Paulo    America/Halifax
#   -4    America/Halifax      America/New_York
#   -5    America/New_York     America/Chicago
#   -6    America/Chicago      America/Denver
#   -7    America/Denver       America/Los_Angeles
#   -8    America/Los_Angeles  America/Juneau
#   -9    America/Juneau
#  -10    Pacific/Honolulu
#  -11
#  -12

$def_off{0} = {
               "+00:00:00" => [
                               "WET",                           # 0001-9999
                               "Europe/London",                 # 1847-9999
                               "Africa/Lome",                   # 1892-9999
                               "Atlantic/Faroe",                # 1908-9999
                               "Europe/Lisbon",                 # 1912-9999
                               "Africa/Ouagadougou",            # 1912-9999
                               "Africa/Abidjan",                # 1912-9999
                               "Africa/Sao_Tome",               # 1912-9999
                               "Europe/Dublin",                 # 1916-9999
                               "Atlantic/Madeira",              # 1916-9999
                               "Africa/Dakar",                  # 1941-9999
                               "Atlantic/Azores",               # 1942-9999
                               "Atlantic/Canary",               # 1946-9999
                               "Atlantic/St_Helena",            # 1951-9999
                               "Africa/Banjul",                 # 1964-9999
                               "Africa/Monrovia",               # 1972-9999
                               "Africa/Bissau",                 # 1975-9999
                               "Africa/El_Aaiun",               # 1976-9999
                               "America/Danmarkshavn",          # 1996-9999
                               "UT",                            # 0001-9999
                               "Etc/GMT",                       # 0001-9999
                               "Africa/Casablanca",             # 1913-2010
                               "Africa/Ceuta",                  # 1901-1984
                               "Africa/Algiers",                # 1911-1981
                               "Atlantic/Reykjavik",            # 1917-1968
                               "Africa/Malabo",                 # 1911-1963
                               "Africa/Freetown",               # 1957-1962
                               "Africa/Niamey",                 # 1934-1960
                               "America/Rankin_Inlet",          # 0001-1957
                               "Europe/Gibraltar",              # 1880-1957
                               "America/Inuvik",                # 0001-1953
                               "Indian/Kerguelen",              # 0001-1950
                               "America/Resolute",              # 0001-1947
                               "Europe/Andorra",                # 1900-1946
                               "America/Iqaluit",               # 0001-1942
                               "Africa/Accra",                  # 1918-1942
                               "Europe/Brussels",               # 1892-1940
                               "Europe/Madrid",                 # 1901-1940
                               "Europe/Monaco",                 # 1911-1940
                               "Europe/Paris",                  # 1911-1940
                               "Europe/Luxembourg",             # 1918-1940
                               "America/Yellowknife",           # 0001-1935
                               "Africa/Porto-Novo",             # 1911-1934
                               "Africa/Conakry",                # 1912-1934
                               "Africa/Bamako",                 # 1912-1934
                               "Africa/Nouakchott",             # 1912-1934
                               "America/Pangnirtung",           # 0001-1921
                               "America/Cambridge_Bay",         # 0001-1920
                               "Antarctica/Rothera",            # 0001-1976
                               "Antarctica/Casey",              # 0001-1969
                               "Antarctica/Davis",              # 0001-1969
                               "Antarctica/Palmer",             # 0001-1965
                               "Antarctica/Syowa",              # 0001-1957
                               "Antarctica/Vostok",             # 0001-1957
                               "Antarctica/DumontDUrville",     # 0001-1956
                               "Antarctica/McMurdo",            # 0001-1956
                               "Antarctica/Mawson",             # 0001-1954
                               "Antarctica/Macquarie",          # 0001-1911
                               "Z",                             # 0001-9999
                              ],
               "+00:06:04" => [
                               "Africa/Ouagadougou",            # 0001-1912
                               "Europe/Andorra",                # 0001-1900
                              ],
               "+00:09:21" => [
                               "Europe/Paris",                  # 0001-1911
                               "Africa/Tunis",                  # 1881-1911
                               "Europe/Monaco",                 # 1891-1911
                               "Africa/Algiers",                # 1891-1911
                              ],
               "+01:00:00" => [
                               "CET",                           # 0001-9999
                               "MET",                           # 0001-9999
                               "Europe/Belgrade",               # 1883-9999
                               "Europe/Budapest",               # 1890-9999
                               "Europe/Prague",                 # 1891-9999
                               "Europe/Malta",                  # 1893-9999
                               "Europe/Rome",                   # 1893-9999
                               "Europe/Copenhagen",             # 1893-9999
                               "Europe/Vienna",                 # 1893-9999
                               "Europe/Berlin",                 # 1893-9999
                               "Europe/Vaduz",                  # 1894-9999
                               "Europe/Oslo",                   # 1894-9999
                               "Europe/Zurich",                 # 1894-9999
                               "Africa/Kinshasa",               # 1897-9999
                               "Europe/Stockholm",              # 1899-9999
                               "Europe/Luxembourg",             # 1904-9999
                               "Africa/Brazzaville",            # 1911-9999
                               "Africa/Libreville",             # 1911-9999
                               "Africa/Luanda",                 # 1911-9999
                               "Africa/Tunis",                  # 1911-9999
                               "Africa/Douala",                 # 1911-9999
                               "Africa/Bangui",                 # 1911-9999
                               "Europe/Tirane",                 # 1913-9999
                               "Europe/Brussels",               # 1914-9999
                               "Europe/Warsaw",                 # 1915-9999
                               "Europe/Lisbon",                 # 1916-9999
                               "Europe/Monaco",                 # 1916-9999
                               "Europe/London",                 # 1916-9999
                               "Europe/Paris",                  # 1916-9999
                               "Europe/Gibraltar",              # 1916-9999
                               "Europe/Madrid",                 # 1917-9999
                               "Europe/Dublin",                 # 1917-9999
                               "Africa/Ceuta",                  # 1918-9999
                               "Africa/Lagos",                  # 1919-9999
                               "Africa/Porto-Novo",             # 1934-9999
                               "Europe/Amsterdam",              # 1942-9999
                               "Europe/Andorra",                # 1946-9999
                               "Africa/Niamey",                 # 1960-9999
                               "Africa/Malabo",                 # 1963-9999
                               "Africa/Windhoek",               # 1994-9999
                               "Etc/GMT+1",                     # 0001-9999
                               "Europe/Vilnius",                # 1919-1999
                               "Africa/Tripoli",                # 1919-1997
                               "Europe/Uzhgorod",               # 1890-1991
                               "Africa/Casablanca",             # 1939-1985
                               "Africa/Algiers",                # 1916-1981
                               "Europe/Kiev",                   # 1942-1981
                               "Europe/Zaporozhye",             # 1942-1981
                               "Europe/Riga",                   # 1942-1981
                               "Africa/Ndjamena",               # 1911-1979
                               "Europe/Kaliningrad",            # 1893-1945
                               "Europe/Sofia",                  # 1942-1945
                               "Europe/Tallinn",                # 1918-1944
                               "Europe/Athens",                 # 1942-1944
                               "Europe/Simferopol",             # 1942-1944
                               "Europe/Chisinau",               # 1942-1944
                               "Europe/Minsk",                  # 1942-1944
                               "N",                             # 0001-9999
                              ],
               "+01:22:00" => [
                               "Europe/Kaliningrad",            # 0001-1893
                               "Europe/Belgrade",               # 0001-1883
                              ],
               "+01:24:00" => [
                               "Europe/Vilnius",                # 1879-1916
                               "Europe/Warsaw",                 # 0001-1915
                              ],
               "+01:30:00" => [
                               "Africa/Windhoek",               # 1892-1903
                               "Africa/Johannesburg",           # 1892-1903
                              ],
               "+01:44:24" => [
                               "Europe/Bucharest",              # 0001-1931
                               "Europe/Chisinau",               # 1918-1931
                              ],
               "+01:50:00" => [
                               "Europe/Minsk",                  # 1879-1924
                               "Africa/Maseru",                 # 0001-1903
                              ],
               "+01:56:56" => [
                               "Europe/Istanbul",               # 1879-1910
                               "Europe/Sofia",                  # 1879-1894
                              ],
               "+02:00:00" => [
                               "EET",                           # 0001-9999
                               "Asia/Beirut",                   # 1879-9999
                               "Africa/Bujumbura",              # 1889-9999
                               "Europe/Sofia",                  # 1894-9999
                               "Africa/Lubumbashi",             # 1897-9999
                               "Asia/Gaza",                     # 1900-9999
                               "Africa/Cairo",                  # 1900-9999
                               "Africa/Mbabane",                # 1903-9999
                               "Africa/Lusaka",                 # 1903-9999
                               "Africa/Windhoek",               # 1903-9999
                               "Africa/Blantyre",               # 1903-9999
                               "Africa/Maputo",                 # 1903-9999
                               "Africa/Harare",                 # 1903-9999
                               "Europe/Istanbul",               # 1910-9999
                               "Europe/Athens",                 # 1916-9999
                               "Europe/Warsaw",                 # 1916-9999
                               "Europe/Kaliningrad",            # 1916-9999
                               "Asia/Jerusalem",                # 1917-9999
                               "Europe/Tallinn",                # 1918-9999
                               "Asia/Damascus",                 # 1919-9999
                               "Europe/Vilnius",                # 1920-9999
                               "Europe/Helsinki",               # 1921-9999
                               "Asia/Nicosia",                  # 1921-9999
                               "Europe/Kiev",                   # 1924-9999
                               "Europe/Zaporozhye",             # 1924-9999
                               "Europe/Simferopol",             # 1924-9999
                               "Europe/Minsk",                  # 1924-9999
                               "Europe/Riga",                   # 1926-9999
                               "Asia/Amman",                    # 1930-9999
                               "Europe/Chisinau",               # 1931-9999
                               "Europe/Bucharest",              # 1931-9999
                               "Africa/Kigali",                 # 1935-9999
                               "Europe/Uzhgorod",               # 1940-9999
                               "Etc/GMT+2",                     # 0001-9999
                               "Africa/Khartoum",               # 1930-2000
                               "Africa/Tripoli",                # 1951-1996
                               "Europe/Moscow",                 # 1922-1992
                               "Africa/Johannesburg",           # 1903-1944
                               "Africa/Gaborone",               # 1884-1943
                               "Africa/Maseru",                 # 1903-1943
                               "O",                             # 0001-9999
                              ],
               "+02:20:00" => [
                               "Europe/Zaporozhye",             # 1879-1924
                               "Africa/Blantyre",               # 0001-1903
                              ],
               "+02:20:40" => [
                               "Asia/Jerusalem",                # 1879-1917
                               "Europe/Zaporozhye",             # 0001-1879
                              ],
               "+02:30:00" => [
                               "Africa/Mogadishu",              # 1930-1956
                               "Africa/Kampala",                # 1929-1947
                               "Africa/Nairobi",                # 1929-1939
                               "Europe/Moscow",                 # 1879-1916
                              ],
               "+02:35:20" => [
                               "Africa/Addis_Ababa",            # 1869-1936
                               "Africa/Asmara",                 # 1889-1936
                              ],
               "+02:44:45" => [
                               "Africa/Dar_es_Salaam",          # 1947-1960
                               "Africa/Nairobi",                # 1939-1959
                               "Africa/Kampala",                # 1947-1956
                              ],
               "+02:57:40" => [
                               "Europe/Volgograd",              # 0001-1920
                               "Asia/Baghdad",                  # 0001-1889
                              ],
               "+03:00:00" => [
                               "Indian/Comoro",                 # 1911-9999
                               "Indian/Mayotte",                # 1911-9999
                               "Africa/Djibouti",               # 1911-9999
                               "Europe/Istanbul",               # 1916-9999
                               "Europe/Moscow",                 # 1919-9999
                               "Europe/Volgograd",              # 1920-9999
                               "Europe/Kiev",                   # 1930-9999
                               "Europe/Zaporozhye",             # 1930-9999
                               "Europe/Simferopol",             # 1930-9999
                               "Europe/Minsk",                  # 1930-9999
                               "Europe/Chisinau",               # 1932-9999
                               "Africa/Addis_Ababa",            # 1936-9999
                               "Africa/Asmara",                 # 1936-9999
                               "Europe/Tallinn",                # 1940-9999
                               "Europe/Riga",                   # 1940-9999
                               "Europe/Vilnius",                # 1940-9999
                               "Europe/Uzhgorod",               # 1945-9999
                               "Europe/Kaliningrad",            # 1945-9999
                               "Asia/Riyadh",                   # 1949-9999
                               "Asia/Kuwait",                   # 1949-9999
                               "Asia/Aden",                     # 1949-9999
                               "Asia/Qatar",                    # 1972-9999
                               "Asia/Bahrain",                  # 1972-9999
                               "Etc/GMT+3",                     # 0001-9999
                               "Asia/Baghdad",                  # 1917-2007
                               "Asia/Tbilisi",                  # 1924-2005
                               "Africa/Khartoum",               # 1970-2000
                               "Asia/Yerevan",                  # 1924-1995
                               "Europe/Samara",                 # 1919-1992
                               "Asia/Baku",                     # 1924-1992
                               "Indian/Antananarivo",           # 1911-1954
                               "Africa/Dar_es_Salaam",          # 1930-1947
                               "Africa/Mogadishu",              # 1893-1930
                               "Africa/Kampala",                # 1928-1929
                               "Africa/Nairobi",                # 1928-1929
                               "Antarctica/Syowa",              # 1957-9999
                               "P",                             # 0001-9999
                              ],
               "+04:00:00" => [
                               "Indian/Mauritius",              # 1906-9999
                               "Indian/Mahe",                   # 1906-9999
                               "Indian/Reunion",                # 1911-9999
                               "Asia/Muscat",                   # 1919-9999
                               "Asia/Dubai",                    # 1919-9999
                               "Europe/Samara",                 # 1930-9999
                               "Europe/Volgograd",              # 1930-9999
                               "Asia/Yerevan",                  # 1957-9999
                               "Asia/Baku",                     # 1957-9999
                               "Etc/GMT+4",                     # 0001-9999
                               "Asia/Aqtau",                    # 1924-2005
                               "Asia/Oral",                     # 1924-2005
                               "Asia/Tbilisi",                  # 1957-2005
                               "Asia/Yekaterinburg",            # 1919-1992
                               "Asia/Ashgabat",                 # 1924-1992
                               "Asia/Tehran",                   # 1977-1979
                               "Asia/Bahrain",                  # 1919-1972
                               "Asia/Qatar",                    # 1919-1972
                               "Asia/Kabul",                    # 1889-1944
                               "Asia/Qyzylorda",                # 1924-1930
                               "Asia/Samarkand",                # 1924-1930
                               "Asia/Aqtobe",                   # 1924-1930
                               "Q",                             # 0001-9999
                              ],
               "+05:00:00" => [
                               "Asia/Yekaterinburg",            # 1930-9999
                               "Indian/Kerguelen",              # 1950-9999
                               "Asia/Karachi",                  # 1951-9999
                               "Indian/Maldives",               # 1959-9999
                               "Etc/GMT+5",                     # 0001-9999
                               "Asia/Bishkek",                  # 1924-2005
                               "Asia/Aqtau",                    # 1930-2005
                               "Asia/Oral",                     # 1930-2005
                               "Asia/Aqtobe",                   # 1930-2004
                               "Indian/Chagos",                 # 1906-1995
                               "Asia/Omsk",                     # 1919-1992
                               "Asia/Qyzylorda",                # 1930-1992
                               "Asia/Ashgabat",                 # 1930-1992
                               "Asia/Samarkand",                # 1930-1991
                               "Asia/Kashgar",                  # 1939-1980
                               "Asia/Almaty",                   # 1924-1930
                               "Asia/Dushanbe",                 # 1924-1930
                               "Asia/Tashkent",                 # 1924-1930
                               "Antarctica/Mawson",             # 2009-9999
                               "Antarctica/Davis",              # 2009-9999
                               "R",                             # 0001-9999
                              ],
               "+05:30:00" => [
                               "Asia/Colombo",                  # 1905-1996
                               "Asia/Thimphu",                  # 1947-1987
                               "Asia/Kathmandu",                # 1919-1985
                               "Asia/Karachi",                  # 1906-1951
                               "Asia/Dhaka",                    # 1942-1951
                               "Asia/Kolkata",                  # 1942-1945
                               "Asia/Kashgar",                  # 1927-1939
                              ],
               "+05:53:20" => [
                               "Asia/Kolkata",                  # 1879-1941
                               "Asia/Dhaka",                    # 1889-1941
                              ],
               "+06:00:00" => [
                               "Asia/Novosibirsk",              # 1919-9999
                               "Asia/Novokuznetsk",             # 1920-9999
                               "Asia/Omsk",                     # 1930-9999
                               "Asia/Thimphu",                  # 1987-9999
                               "Indian/Chagos",                 # 1995-9999
                               "Etc/GMT+6",                     # 0001-9999
                               "Asia/Dhaka",                    # 1951-2009
                               "Asia/Colombo",                  # 1942-2006
                               "Asia/Bishkek",                  # 1930-2005
                               "Asia/Almaty",                   # 1930-2004
                               "Asia/Qyzylorda",                # 1981-2004
                               "Asia/Aqtobe",                   # 1981-2004
                               "Asia/Aqtau",                    # 1981-1995
                               "Asia/Krasnoyarsk",              # 1920-1992
                               "Asia/Dushanbe",                 # 1930-1991
                               "Asia/Tashkent",                 # 1930-1991
                               "Asia/Samarkand",                # 1981-1991
                               "Asia/Oral",                     # 1981-1989
                               "Asia/Urumqi",                   # 1927-1980
                               "Asia/Hovd",                     # 1905-1977
                               "Antarctica/Mawson",             # 1954-9999
                               "Antarctica/Vostok",             # 1957-9999
                               "S",                             # 0001-9999
                              ],
               "+06:30:00" => [
                               "Indian/Cocos",                  # 1899-9999
                               "Asia/Colombo",                  # 1942-2006
                               "Asia/Dhaka",                    # 1941-1951
                               "Asia/Kolkata",                  # 1941-1945
                               "Asia/Rangoon",                  # 1919-1942
                              ],
               "+06:55:25" => [
                               "Asia/Singapore",                # 0001-1905
                               "Asia/Kuala_Lumpur",             # 1900-1905
                              ],
               "+07:00:00" => [
                               "Indian/Christmas",              # 1895-9999
                               "Asia/Bangkok",                  # 1920-9999
                               "Asia/Krasnoyarsk",              # 1930-9999
                               "Asia/Novosibirsk",              # 1930-9999
                               "Asia/Novokuznetsk",             # 1930-9999
                               "Asia/Jakarta",                  # 1963-9999
                               "Asia/Pontianak",                # 1987-9999
                               "Etc/GMT+7",                     # 0001-9999
                               "Asia/Hovd",                     # 1977-2006
                               "Asia/Irkutsk",                  # 1920-1992
                               "Asia/Chongqing",                # 1927-1980
                               "Asia/Choibalsan",               # 1905-1977
                               "Asia/Ulaanbaatar",              # 1905-1977
                               "Asia/Kuala_Lumpur",             # 1905-1932
                               "Asia/Singapore",                # 1905-1932
                               "Asia/Vientiane",                # 1911-1912
                               "Asia/Phnom_Penh",               # 1911-1912
                               "Asia/Ho_Chi_Minh",              # 1911-1912
                               "Antarctica/Davis",              # 1957-1964
                               "T",                             # 0001-9999
                              ],
               "+07:06:20" => [
                               "Asia/Chongqing",                # 0001-1927
                               "Asia/Vientiane",                # 1906-1911
                               "Asia/Ho_Chi_Minh",              # 1906-1911
                               "Asia/Phnom_Penh",               # 1906-1911
                              ],
               "+07:20:00" => [
                               "Asia/Kuala_Lumpur",             # 1932-1941
                               "Asia/Singapore",                # 1932-1941
                               "Asia/Jakarta",                  # 1923-1932
                              ],
               "+07:30:00" => [
                               "Asia/Kuala_Lumpur",             # 1941-1981
                               "Asia/Singapore",                # 1941-1981
                               "Asia/Pontianak",                # 1932-1963
                               "Asia/Jakarta",                  # 1932-1963
                               "Asia/Brunei",                   # 1926-1932
                               "Asia/Kuching",                  # 1926-1932
                              ],
               "+08:00:00" => [
                               "Australia/Perth",               # 1895-9999
                               "Asia/Irkutsk",                  # 1930-9999
                               "Asia/Brunei",                   # 1932-9999
                               "Asia/Kuala_Lumpur",             # 1981-9999
                               "Asia/Singapore",                # 1981-9999
                               "Etc/GMT+8",                     # 0001-9999
                               "Asia/Ulaanbaatar",              # 1977-2006
                               "Asia/Dili",                     # 1911-2000
                               "Asia/Macau",                    # 1911-1999
                               "Asia/Yakutsk",                  # 1919-1992
                               "Asia/Shanghai",                 # 1927-1991
                               "Asia/Harbin",                   # 1932-1991
                               "Asia/Kashgar",                  # 1980-1991
                               "Asia/Chongqing",                # 1980-1991
                               "Asia/Urumqi",                   # 1980-1991
                               "Asia/Pontianak",                # 1948-1987
                               "Asia/Choibalsan",               # 1977-1983
                               "Asia/Kuching",                  # 1932-1981
                               "Asia/Taipei",                   # 1895-1980
                               "Asia/Hong_Kong",                # 1904-1980
                               "Asia/Manila",                   # 1899-1978
                               "Asia/Seoul",                    # 1954-1961
                               "Asia/Pyongyang",                # 1954-1961
                               "Asia/Jakarta",                  # 1948-1950
                               "Asia/Makassar",                 # 1932-1942
                               "Asia/Vientiane",                # 1912-1931
                               "Asia/Phnom_Penh",               # 1912-1931
                               "Asia/Ho_Chi_Minh",              # 1912-1931
                               "Antarctica/Casey",              # 1969-9999
                               "U",                             # 0001-9999
                              ],
               "+08:30:00" => [
                               "Asia/Harbin",                   # 1927-1980
                               "Asia/Seoul",                    # 1889-1968
                               "Asia/Pyongyang",                # 1889-1931
                              ],
               "+09:00:00" => [
                               "Pacific/Palau",                 # 1900-9999
                               "Asia/Yakutsk",                  # 1930-9999
                               "Etc/GMT+9",                     # 0001-9999
                               "Asia/Choibalsan",               # 1983-2008
                               "Asia/Vladivostok",              # 1922-1992
                               "Asia/Harbin",                   # 1939-1991
                               "Asia/Seoul",                    # 1904-1988
                               "Asia/Hong_Kong",                # 1941-1979
                               "Asia/Manila",                   # 1936-1978
                               "Asia/Dili",                     # 1942-1976
                               "Pacific/Saipan",                # 1900-1969
                               "Asia/Pyongyang",                # 1904-1954
                               "Asia/Tokyo",                    # 1887-1951
                               "Asia/Sakhalin",                 # 1905-1945
                               "Asia/Kuching",                  # 1942-1945
                               "Asia/Rangoon",                  # 1942-1945
                               "Asia/Jakarta",                  # 1942-1945
                               "Asia/Kuala_Lumpur",             # 1942-1945
                               "Asia/Singapore",                # 1942-1945
                               "Asia/Makassar",                 # 1942-1945
                               "Asia/Pontianak",                # 1942-1945
                               "Asia/Jayapura",                 # 1932-1944
                               "Pacific/Nauru",                 # 1942-1944
                               "Australia/Darwin",              # 1895-1899
                               "Australia/Adelaide",            # 1895-1899
                               "Australia/Broken_Hill",         # 1896-1899
                               "V",                             # 0001-9999
                              ],
               "+09:30:00" => [
                               "Australia/Broken_Hill",         # 1899-9999
                               "Australia/Adelaide",            # 1899-9999
                               "Asia/Jayapura",                 # 1944-1963
                               "Australia/Darwin",              # 1899-1944
                              ],
               "+10:00:00" => [
                               "Pacific/Port_Moresby",          # 1894-9999
                               "Australia/Melbourne",           # 1895-9999
                               "Australia/Hobart",              # 1895-9999
                               "Australia/Sydney",              # 1895-9999
                               "Australia/Currie",              # 1895-9999
                               "Pacific/Chuuk",                 # 1900-9999
                               "Asia/Vladivostok",              # 1930-9999
                               "Asia/Sakhalin",                 # 1991-9999
                               "Etc/GMT+10",                    # 0001-9999
                               "Pacific/Guam",                  # 1900-2000
                               "Pacific/Saipan",                # 1969-2000
                               "Australia/Lindeman",            # 1894-1994
                               "Australia/Brisbane",            # 1894-1992
                               "Asia/Magadan",                  # 1924-1992
                               "Australia/Lord_Howe",           # 1895-1981
                               "Australia/Broken_Hill",         # 1895-1896
                               "Antarctica/Macquarie",          # 1911-2010
                               "Antarctica/DumontDUrville",     # 1947-1952
                               "W",                             # 0001-9999
                              ],
               "+11:00:00" => [
                               "Pacific/Pohnpei",               # 1900-9999
                               "Pacific/Guadalcanal",           # 1912-9999
                               "Asia/Kamchatka",                # 1922-9999
                               "Asia/Magadan",                  # 1930-9999
                               "Asia/Sakhalin",                 # 1945-9999
                               "Asia/Anadyr",                   # 1991-9999
                               "Etc/GMT+11",                    # 0001-9999
                               "Pacific/Noumea",                # 1912-1996
                               "Pacific/Efate",                 # 1912-1993
                               "Pacific/Kwajalein",             # 1900-1969
                               "Pacific/Kosrae",                # 1900-1969
                               "Pacific/Majuro",                # 1900-1969
                               "Antarctica/Macquarie",          # 1916-2010
                               "Antarctica/Casey",              # 2009-2010
                               "X",                             # 0001-9999
                              ],
               "+11:30:00" => [
                               "Pacific/Norfolk",               # 1950-9999
                               "Pacific/Nauru",                 # 1921-1979
                               "Pacific/Auckland",              # 1868-1945
                              ],
               "+12:00:00" => [
                               "Pacific/Wake",                  # 1900-9999
                               "Pacific/Tarawa",                # 1900-9999
                               "Pacific/Funafuti",              # 1900-9999
                               "Pacific/Wallis",                # 1900-9999
                               "Asia/Anadyr",                   # 1924-9999
                               "Pacific/Auckland",              # 1928-9999
                               "Asia/Kamchatka",                # 1930-9999
                               "Pacific/Majuro",                # 1969-9999
                               "Pacific/Nauru",                 # 1979-9999
                               "Pacific/Kwajalein",             # 1993-9999
                               "Etc/GMT+12",                    # 0001-9999
                               "Pacific/Fiji",                  # 1915-2000
                               "Pacific/Kosrae",                # 1969-1998
                               "Antarctica/McMurdo",            # 1956-9999
                               "Y",                             # 0001-9999
                              ],
               "+13:00:00" => [
                               "Asia/Anadyr",                   # 1930-9999
                               "Pacific/Enderbury",             # 1995-9999
                               "Pacific/Tongatapu",             # 1940-2002
                              ],
               "-00:36:32" => [
                               "Europe/Lisbon",                 # 0001-1912
                               "Africa/Sao_Tome",               # 1883-1912
                              ],
               "-01:00:00" => [
                               "Atlantic/Azores",               # 1916-9999
                               "America/Scoresbysund",          # 1980-9999
                               "Etc/GMT-1",                     # 0001-9999
                               "Africa/El_Aaiun",               # 1934-1976
                               "Africa/Bissau",                 # 1911-1975
                               "Atlantic/Reykjavik",            # 1908-1968
                               "Atlantic/Madeira",              # 1911-1966
                               "Africa/Banjul",                 # 1935-1964
                               "Africa/Conakry",                # 1934-1960
                               "Africa/Nouakchott",             # 1934-1960
                               "Africa/Bamako",                 # 1934-1960
                               "Africa/Freetown",               # 1913-1957
                               "Atlantic/Canary",               # 1922-1946
                               "Atlantic/Cape_Verde",           # 1942-1945
                               "Africa/Dakar",                  # 1912-1941
                               "Africa/Niamey",                 # 1911-1934
                               "A",                             # 0001-9999
                              ],
               "-02:00:00" => [
                               "Atlantic/South_Georgia",        # 1890-9999
                               "Etc/GMT-2",                     # 0001-9999
                               "America/Noronha",               # 1914-2001
                               "America/Scoresbysund",          # 1916-1981
                               "Atlantic/Cape_Verde",           # 1907-1975
                               "Atlantic/Azores",               # 1911-1966
                               "B",                             # 0001-9999
                              ],
               "-03:00:00" => [
                               "America/Sao_Paulo",             # 1914-9999
                               "America/Godthab",               # 1916-9999
                               "America/Montevideo",            # 1923-9999
                               "America/Argentina/Buenos_Aires",# 1930-9999
                               "America/Argentina/Cordoba",     # 1930-9999
                               "America/Argentina/Tucuman",     # 1930-9999
                               "America/Argentina/San_Luis",    # 1930-9999
                               "Atlantic/Stanley",              # 1937-9999
                               "America/Cayenne",               # 1967-9999
                               "America/Asuncion",              # 1972-9999
                               "America/Miquelon",              # 1980-9999
                               "America/Paramaribo",            # 1984-9999
                               "Etc/GMT-3",                     # 0001-9999
                               "America/Argentina/Jujuy",       # 1930-2007
                               "America/Argentina/Mendoza",     # 1930-2007
                               "America/Argentina/La_Rioja",    # 1930-2007
                               "America/Argentina/Ushuaia",     # 1930-2007
                               "America/Argentina/Catamarca",   # 1930-2007
                               "America/Argentina/Salta",       # 1930-2007
                               "America/Argentina/San_Juan",    # 1930-2007
                               "America/Argentina/Rio_Gallegos",# 1930-2007
                               "America/Araguaina",             # 1914-2003
                               "America/Bahia",                 # 1914-2003
                               "America/Fortaleza",             # 1914-2001
                               "America/Recife",                # 1914-2001
                               "America/Maceio",                # 1914-2001
                               "America/Danmarkshavn",          # 1916-1996
                               "America/Guyana",                # 1975-1991
                               "America/Belem",                 # 1914-1988
                               "America/Santarem",              # 1931-1988
                               "Antarctica/Palmer",             # 1965-9999
                               "Antarctica/Rothera",            # 1976-9999
                               "C",                             # 0001-9999
                              ],
               "-03:30:00" => [
                               "America/St_Johns",              # 1935-9999
                               "America/Paramaribo",            # 1945-1984
                               "America/Goose_Bay",             # 1935-1966
                               "America/Montevideo",            # 1920-1943
                              ],
               "-03:30:52" => [
                               "America/St_Johns",              # 0001-1935
                               "America/Goose_Bay",             # 1884-1935
                              ],

               "-04:00:00" => [
                               "America/Halifax",               # 1902-9999
                               "America/Glace_Bay",             # 1902-9999
                               "America/Moncton",               # 1902-9999
                               "America/Dominica",              # 1911-9999
                               "America/Guadeloupe",            # 1911-9999
                               "America/Grenada",               # 1911-9999
                               "America/St_Thomas",             # 1911-9999
                               "America/Montserrat",            # 1911-9999
                               "America/Tortola",               # 1911-9999
                               "America/St_Kitts",              # 1912-9999
                               "America/Anguilla",              # 1912-9999
                               "America/St_Lucia",              # 1912-9999
                               "Atlantic/Stanley",              # 1912-9999
                               "America/Port_of_Spain",         # 1912-9999
                               "America/St_Vincent",            # 1912-9999
                               "America/Campo_Grande",          # 1914-9999
                               "America/Cuiaba",                # 1914-9999
                               "America/Thule",                 # 1916-9999
                               "America/Santiago",              # 1918-9999
                               "America/Argentina/San_Luis",    # 1920-9999
                               "America/Pangnirtung",           # 1921-9999
                               "Atlantic/Bermuda",              # 1930-9999
                               "America/Asuncion",              # 1931-9999
                               "America/La_Paz",                # 1932-9999
                               "America/Antigua",               # 1951-9999
                               "America/Aruba",                 # 1965-9999
                               "America/Curacao",               # 1965-9999
                               "America/Goose_Bay",             # 1966-9999
                               "America/Guyana",                # 1991-9999
                               "Etc/GMT-4",                     # 0001-9999
                               "America/Santarem",              # 1914-2008
                               "America/Argentina/Mendoza",     # 1920-2007
                               "America/Argentina/La_Rioja",    # 1920-2007
                               "America/Argentina/Ushuaia",     # 1920-2007
                               "America/Argentina/Catamarca",   # 1920-2007
                               "America/Argentina/San_Juan",    # 1920-2007
                               "America/Argentina/Tucuman",     # 1920-2007
                               "America/Argentina/Rio_Gallegos",# 1920-2007
                               "America/Caracas",               # 1965-2007
                               "America/Santo_Domingo",         # 1966-2000
                               "America/Boa_Vista",             # 1914-1999
                               "America/Eirunepe",              # 1931-1994
                               "America/Manaus",                # 1914-1993
                               "America/Argentina/Jujuy",       # 1920-1992
                               "America/Argentina/Salta",       # 1920-1992
                               "America/Argentina/Cordoba",     # 1920-1992
                               "America/Porto_Velho",           # 1914-1988
                               "America/Rio_Branco",            # 1931-1988
                               "America/Miquelon",              # 1911-1980
                               "America/Martinique",            # 1911-1980
                               "America/Barbados",              # 1932-1980
                               "America/Argentina/Buenos_Aires",# 1920-1974
                               "America/Cayenne",               # 1911-1967
                               "America/Blanc-Sablon",          # 1884-1942
                               "America/Puerto_Rico",           # 1899-1942
                               "Antarctica/Palmer",             # 1965-9999
                               "D",                             # 0001-9999
                              ],
               "-04:16:48" => [
                               "America/Argentina/Cordoba",     # 0001-1920
                               "America/Argentina/Tucuman",     # 1894-1920
                               "America/Argentina/Buenos_Aires",# 1894-1920
                               "America/Argentina/Rio_Gallegos",# 1894-1920
                               "America/Argentina/Mendoza",     # 1894-1920
                               "America/Argentina/La_Rioja",    # 1894-1920
                               "America/Argentina/Ushuaia",     # 1894-1920
                               "America/Argentina/San_Luis",    # 1894-1920
                               "America/Argentina/Catamarca",   # 1894-1920
                               "America/Argentina/Salta",       # 1894-1920
                               "America/Argentina/Jujuy",       # 1894-1920
                               "America/Argentina/San_Juan",    # 1894-1920
                              ],
               "-04:30:00" => [
                               "America/Aruba",                 # 1912-1965
                               "America/Caracas",               # 1912-1965
                               "America/Curacao",               # 1912-1965
                              ],
               "-05:00:00" => [
                               "America/New_York",              # 1883-9999
                               "America/Montreal",              # 1884-9999
                               "America/Nipigon",               # 1895-9999
                               "America/Toronto",               # 1895-9999
                               "America/Panama",                # 1908-9999
                               "America/Thunder_Bay",           # 1910-9999
                               "America/Nassau",                # 1912-9999
                               "America/Grand_Turk",            # 1912-9999
                               "America/Cayman",                # 1912-9999
                               "America/Detroit",               # 1915-9999
                               "America/Indiana/Vincennes",     # 1918-9999
                               "America/Menominee",             # 1918-9999
                               "America/Indiana/Winamac",       # 1918-9999
                               "America/Indiana/Marengo",       # 1918-9999
                               "America/Indiana/Petersburg",    # 1918-9999
                               "America/Indiana/Indianapolis",  # 1918-9999
                               "America/Kentucky/Louisville",   # 1918-9999
                               "America/Chicago",               # 1918-9999
                               "America/Indiana/Tell_City",     # 1918-9999
                               "America/Indiana/Knox",          # 1918-9999
                               "America/Indiana/Vevay",         # 1918-9999
                               "America/Kentucky/Monticello",   # 1918-9999
                               "America/Havana",                # 1925-9999
                               "America/Guayaquil",             # 1931-9999
                               "America/Iqaluit",               # 1945-9999
                               "America/Rankin_Inlet",          # 1980-9999
                               "America/Merida",                # 1981-9999
                               "America/Cancun",                # 1981-9999
                               "America/Pangnirtung",           # 1995-9999
                               "Etc/GMT-5",                     # 0001-9999
                               "America/Eirunepe",              # 1914-2008
                               "America/Rio_Branco",            # 1914-2008
                               "America/Port-au-Prince",        # 1917-2006
                               "America/Managua",               # 1973-2006
                               "America/Resolute",              # 1980-2006
                               "America/Cambridge_Bay",         # 1965-2001
                               "America/Santo_Domingo",         # 1933-2000
                               "America/Lima",                  # 1908-1994
                               "America/Bogota",                # 1914-1992
                               "Pacific/Galapagos",             # 1931-1986
                               "America/Jamaica",               # 1912-1983
                               "America/Antigua",               # 1912-1951
                               "America/Santiago",              # 1910-1947
                               "America/Atikokan",              # 1918-1945
                               "America/Moncton",               # 1883-1902
                               "E",                             # 0001-9999
                              ],
               "-05:07:12" => [
                               "America/Jamaica",               # 0001-1912
                               "America/Grand_Turk",            # 1890-1912
                               "America/Cayman",                # 1890-1912
                              ],
               "-06:00:00" => [
                               "America/Chicago",               # 1883-9999
                               "America/Indiana/Tell_City",     # 1883-9999
                               "America/Indiana/Knox",          # 1883-9999
                               "America/Menominee",             # 1885-9999
                               "America/Winnipeg",              # 1887-9999
                               "America/Rainy_River",           # 1895-9999
                               "America/North_Dakota/New_Salem",# 1918-9999
                               "America/North_Dakota/Center",   # 1918-9999
                               "America/Monterrey",             # 1922-9999
                               "America/Merida",                # 1922-9999
                               "America/Cancun",                # 1922-9999
                               "America/Matamoros",             # 1922-9999
                               "America/Mazatlan",              # 1927-9999
                               "America/Bahia_Banderas",        # 1927-9999
                               "America/Mexico_City",           # 1927-9999
                               "America/Ojinaga",               # 1927-9999
                               "America/Chihuahua",             # 1927-9999
                               "Pacific/Easter",                # 1932-9999
                               "America/Cambridge_Bay",         # 1942-9999
                               "America/Rankin_Inlet",          # 1957-9999
                               "Pacific/Galapagos",             # 1986-9999
                               "Etc/GMT-6",                     # 0001-9999
                               "America/Indiana/Vincennes",     # 1883-2007
                               "America/Indiana/Winamac",       # 1883-2007
                               "America/Indiana/Petersburg",    # 1883-2007
                               "America/Guatemala",             # 1918-2006
                               "America/Tegucigalpa",           # 1921-2006
                               "America/Managua",               # 1934-2006
                               "America/Resolute",              # 1947-2006
                               "America/Kentucky/Monticello",   # 1883-2000
                               "America/Iqaluit",               # 1999-2000
                               "America/Pangnirtung",           # 1999-2000
                               "America/Hermosillo",            # 1927-1998
                               "America/Costa_Rica",            # 1921-1992
                               "America/El_Salvador",           # 1921-1988
                               "America/Belize",                # 1912-1982
                               "America/Swift_Current",         # 1918-1972
                               "America/Indiana/Marengo",       # 1883-1961
                               "America/Kentucky/Louisville",   # 1883-1961
                               "America/Regina",                # 1918-1960
                               "America/Indiana/Indianapolis",  # 1883-1958
                               "America/Indiana/Vevay",         # 1883-1954
                               "America/Atikokan",              # 1895-1940
                               "America/Detroit",               # 1905-1915
                               "America/Thunder_Bay",           # 1895-1910
                               "F",                             # 0001-9999
                              ],
               "-07:00:00" => [
                               "America/Denver",                # 1883-9999
                               "America/Edmonton",              # 1906-9999
                               "America/Boise",                 # 1918-9999
                               "America/Cambridge_Bay",         # 1920-9999
                               "America/Mazatlan",              # 1922-9999
                               "America/Ojinaga",               # 1922-9999
                               "America/Tijuana",               # 1922-9999
                               "America/Santa_Isabel",          # 1922-9999
                               "America/Chihuahua",             # 1922-9999
                               "America/Yellowknife",           # 1935-9999
                               "America/Inuvik",                # 1979-9999
                               "Etc/GMT-7",                     # 0001-9999
                               "America/Bahia_Banderas",        # 1922-2010
                               "America/North_Dakota/New_Salem",# 1883-2003
                               "America/Hermosillo",            # 1922-1998
                               "America/North_Dakota/Center",   # 1883-1992
                               "Pacific/Easter",                # 1942-1982
                               "America/Swift_Current",         # 1905-1972
                               "America/Dawson_Creek",          # 1918-1972
                               "America/Phoenix",               # 1883-1967
                               "America/Regina",                # 1905-1960
                               "America/Mexico_City",           # 1922-1932
                               "G",                             # 0001-9999
                              ],
               "-08:00:00" => [
                               "America/Los_Angeles",           # 1883-9999
                               "America/Vancouver",             # 1884-9999
                               "America/Juneau",                # 1900-9999
                               "America/Whitehorse",            # 1918-9999
                               "America/Dawson",                # 1918-9999
                               "America/Tijuana",               # 1924-9999
                               "America/Santa_Isabel",          # 1924-9999
                               "Pacific/Pitcairn",              # 1998-9999
                               "Etc/GMT-8",                     # 0001-9999
                               "America/Inuvik",                # 1953-1979
                               "America/Dawson_Creek",          # 1884-1972
                               "America/Hermosillo",            # 1949-1970
                               "America/Mazatlan",              # 1949-1970
                               "America/Bahia_Banderas",        # 1949-1970
                               "America/Boise",                 # 1883-1923
                               "H",                             # 0001-9999
                              ],
               "-09:00:00" => [
                               "America/Juneau",                # 1983-9999
                               "America/Yakutat",               # 1900-9999
                               "Pacific/Gambier",               # 1912-9999
                               "America/Anchorage",             # 1942-9999
                               "America/Nome",                  # 1983-9999
                               "Etc/GMT-9",                     # 0001-9999
                               "America/Dawson",                # 1900-1973
                               "America/Whitehorse",            # 1900-1966
                               "I",                             # 0001-9999
                              ],
               "-10:00:00" => [
                               "Pacific/Honolulu",              # 1947-9999
                               "Pacific/Fakaofo",               # 1901-9999
                               "Pacific/Tahiti",                # 1912-9999
                               "America/Adak",                  # 1942-9999
                               "Etc/GMT-10",                    # 0001-9999
                               "Pacific/Kiritimati",            # 1979-1995
                               "Pacific/Rarotonga",             # 1979-1991
                               "America/Anchorage",             # 1900-1983
                               "K",                             # 0001-9999
                              ],
               "-10:30:00" => [
                               "Pacific/Rarotonga",             # 1901-1978
                               "Pacific/Honolulu",              # 1900-1947
                              ],
               "-11:00:00" => [
                               "Pacific/Apia",                  # 1950-9999
                               "Pacific/Niue",                  # 1978-9999
                               "Etc/GMT-11",                    # 0001-9999
                               "Pacific/Enderbury",             # 1979-1995
                               "America/Nome",                  # 1900-1983
                               "America/Adak",                  # 1900-1983
                               "Pacific/Midway",                # 1901-1983
                               "Pacific/Pago_Pago",             # 1950-1983
                               "L",                             # 0001-9999
                              ],
               "-11:30:00" => [
                               "Pacific/Niue",                  # 1951-1978
                               "Pacific/Pago_Pago",             # 1911-1950
                               "Pacific/Apia",                  # 1911-1950
                              ],
               "-12:00:00" => [
                               "Etc/GMT-12",                    # 0001-9999
                               "Pacific/Kwajalein",             # 1969-1993
                               "Pacific/Enderbury",             # 1901-1979
                               "M",                             # 0001-9999
                              ],
              };

$def_off{1} = {
               "+00:00:00" => [
                               "Atlantic/Azores",               # 1942-9999
                               "Atlantic/Madeira",              # 1916-9999
                               "America/Scoresbysund",          # 1981-9999
                               "Atlantic/Reykjavik",            # 1917-1968
                              ],
               "+00:20:00" => [
                               "Africa/Freetown",               # 1935-1957
                               "Africa/Accra",                  # 1936-1942
                              ],
               "+01:00:00" => [
                               "WET",                           # 1977-9999
                               "Europe/Luxembourg",             # 1904-9999
                               "Europe/Brussels",               # 1914-9999
                               "Europe/Lisbon",                 # 1916-9999
                               "Europe/Paris",                  # 1916-9999
                               "Europe/Monaco",                 # 1916-9999
                               "Europe/Gibraltar",              # 1916-9999
                               "Europe/London",                 # 1916-9999
                               "Europe/Madrid",                 # 1917-9999
                               "Europe/Dublin",                 # 1917-9999
                               "Africa/Ceuta",                  # 1918-9999
                               "Atlantic/Madeira",              # 1942-9999
                               "Atlantic/Canary",               # 1980-9999
                               "Atlantic/Faroe",                # 1981-9999
                               "Africa/Casablanca",             # 1939-1985
                               "Africa/Algiers",                # 1916-1981
                               "Africa/Freetown",               # 1957-1962
                              ],
               "+02:00:00" => [
                               "CET",                           # 1916-9999
                               "Europe/Sofia",                  # 1894-9999
                               "Africa/Windhoek",               # 1903-9999
                               "Europe/Athens",                 # 1916-9999
                               "Europe/Prague",                 # 1916-9999
                               "Europe/Warsaw",                 # 1916-9999
                               "Europe/Luxembourg",             # 1916-9999
                               "Europe/Brussels",               # 1916-9999
                               "Europe/Malta",                  # 1916-9999
                               "MET",                           # 1916-9999
                               "Europe/Budapest",               # 1916-9999
                               "Europe/Rome",                   # 1916-9999
                               "Europe/Oslo",                   # 1916-9999
                               "Europe/Copenhagen",             # 1916-9999
                               "Europe/Kaliningrad",            # 1916-9999
                               "Europe/Vienna",                 # 1916-9999
                               "Europe/Berlin",                 # 1916-9999
                               "Europe/Stockholm",              # 1916-9999
                               "Europe/Tallinn",                # 1918-9999
                               "Europe/Vilnius",                # 1920-9999
                               "Europe/Kiev",                   # 1924-9999
                               "Europe/Zaporozhye",             # 1924-9999
                               "Europe/Simferopol",             # 1924-9999
                               "Europe/Minsk",                  # 1924-9999
                               "Europe/Riga",                   # 1926-9999
                               "Europe/Chisinau",               # 1931-9999
                               "Africa/Tunis",                  # 1939-9999
                               "Europe/Uzhgorod",               # 1940-9999
                               "Europe/Amsterdam",              # 1940-9999
                               "Europe/Paris",                  # 1940-9999
                               "Europe/Tirane",                 # 1940-9999
                               "Europe/Zurich",                 # 1940-9999
                               "Europe/Belgrade",               # 1941-9999
                               "Europe/Monaco",                 # 1941-9999
                               "Europe/Gibraltar",              # 1941-9999
                               "Europe/Madrid",                 # 1942-9999
                               "Europe/Vaduz",                  # 1981-9999
                               "Europe/Andorra",                # 1985-9999
                               "Africa/Ceuta",                  # 1986-9999
                               "Europe/Lisbon",                 # 1942-1996
                               "Africa/Tripoli",                # 1951-1996
                               "Africa/Ndjamena",               # 1979-1980
                               "Africa/Algiers",                # 1944-1979
                               "Europe/London",                 # 1941-1948
                              ],
               "+03:00:00" => [
                               "EET",                           # 1977-9999
                               "Europe/Istanbul",               # 1916-9999
                               "Europe/Moscow",                 # 1919-9999
                               "Asia/Damascus",                 # 1920-9999
                               "Asia/Beirut",                   # 1920-9999
                               "Europe/Kiev",                   # 1930-9999
                               "Europe/Zaporozhye",             # 1930-9999
                               "Europe/Simferopol",             # 1930-9999
                               "Europe/Minsk",                  # 1930-9999
                               "Europe/Athens",                 # 1932-9999
                               "Europe/Chisinau",               # 1932-9999
                               "Europe/Bucharest",              # 1932-9999
                               "Asia/Gaza",                     # 1940-9999
                               "Africa/Cairo",                  # 1940-9999
                               "Asia/Jerusalem",                # 1940-9999
                               "Europe/Tallinn",                # 1940-9999
                               "Europe/Riga",                   # 1940-9999
                               "Europe/Vilnius",                # 1940-9999
                               "Europe/Helsinki",               # 1942-9999
                               "Europe/Uzhgorod",               # 1945-9999
                               "Europe/Kaliningrad",            # 1945-9999
                               "Asia/Amman",                    # 1973-9999
                               "Asia/Nicosia",                  # 1975-9999
                               "Europe/Sofia",                  # 1979-9999
                               "Africa/Khartoum",               # 1970-2000
                               "Europe/Samara",                 # 1919-1992
                               "Europe/Berlin",                 # 1945-1948
                               "Africa/Johannesburg",           # 1942-1944
                               "Africa/Gaborone",               # 1943-1944
                               "Africa/Maseru",                 # 1943-1944
                               "Africa/Windhoek",               # 1942-1943
                               "Europe/Warsaw",                 # 1919-1922
                              ],
               "+04:00:00" => [
                               "Europe/Moscow",                 # 1919-9999
                               "Europe/Samara",                 # 1930-9999
                               "Europe/Volgograd",              # 1930-9999
                               "Indian/Antananarivo",           # 1954-9999
                               "Asia/Yerevan",                  # 1957-9999
                               "Asia/Baku",                     # 1957-9999
                               "Asia/Baghdad",                  # 1982-2007
                               "Asia/Tbilisi",                  # 1957-2005
                               "Europe/Simferopol",             # 1981-1997
                               "Europe/Zaporozhye",             # 1981-1991
                               "Europe/Kaliningrad",            # 1981-1991
                               "Europe/Vilnius",                # 1981-1991
                               "Europe/Minsk",                  # 1981-1991
                               "Europe/Chisinau",               # 1981-1990
                               "Europe/Uzhgorod",               # 1981-1990
                               "Europe/Kiev",                   # 1981-1990
                               "Europe/Tallinn",                # 1981-1989
                               "Europe/Riga",                   # 1981-1989
                               "Europe/Istanbul",               # 1978-1985
                               "Asia/Jerusalem",                # 1948-1949
                              ],
               "+05:00:00" => [
                               "Asia/Yekaterinburg",            # 1930-9999
                               "Europe/Samara",                 # 1981-9999
                               "Asia/Yerevan",                  # 1981-9999
                               "Asia/Baku",                     # 1981-9999
                               "Indian/Mauritius",              # 1982-9999
                               "Asia/Oral",                     # 1930-2005
                               "Asia/Aqtau",                    # 1930-2005
                               "Asia/Tbilisi",                  # 1981-2005
                               "Asia/Ashgabat",                 # 1930-1992
                               "Europe/Volgograd",              # 1981-1989
                               "Asia/Tehran",                   # 1978-1979
                               "Europe/Moscow",                 # 1921-1922
                              ],
               "+06:00:00" => [
                               "Asia/Omsk",                     # 1930-9999
                               "Asia/Yekaterinburg",            # 1981-9999
                               "Asia/Karachi",                  # 2002-2008
                               "Asia/Colombo",                  # 1942-2006
                               "Asia/Bishkek",                  # 1930-2005
                               "Asia/Qyzylorda",                # 1981-2004
                               "Asia/Aqtobe",                   # 1981-2004
                               "Asia/Aqtau",                    # 1981-1995
                               "Asia/Dushanbe",                 # 1930-1991
                               "Asia/Tashkent",                 # 1930-1991
                               "Asia/Samarkand",                # 1981-1991
                               "Asia/Ashgabat",                 # 1981-1991
                               "Asia/Oral",                     # 1981-1989
                              ],
               "+06:30:00" => [
                               "Asia/Colombo",                  # 1942-2006
                               "Asia/Kolkata",                  # 1941-1945
                               "Asia/Karachi",                  # 1942-1945
                              ],
               "+07:00:00" => [
                               "Asia/Krasnoyarsk",              # 1930-9999
                               "Asia/Novokuznetsk",             # 1930-9999
                               "Asia/Novosibirsk",              # 1930-9999
                               "Asia/Omsk",                     # 1981-9999
                               "Asia/Dhaka",                    # 2009-9999
                               "Asia/Almaty",                   # 1981-2004
                               "Asia/Qyzylorda",                # 1992-2004
                               "Asia/Dushanbe",                 # 1981-1991
                               "Asia/Bishkek",                  # 1981-1991
                               "Asia/Tashkent",                 # 1981-1991
                              ],
               "+07:20:00" => [
                               "Asia/Kuala_Lumpur",             # 1932-1941
                               "Asia/Singapore",                # 1932-1941
                              ],
               "+08:00:00" => [
                               "Asia/Irkutsk",                  # 1930-9999
                               "Asia/Krasnoyarsk",              # 1981-9999
                               "Asia/Novokuznetsk",             # 1981-9999
                               "Asia/Hovd",                     # 1983-2006
                               "Asia/Novosibirsk",              # 1981-1994
                              ],
               "+09:00:00" => [
                               "Australia/Perth",               # 1916-9999
                               "Asia/Yakutsk",                  # 1930-9999
                               "Asia/Irkutsk",                  # 1981-9999
                               "Asia/Ulaanbaatar",              # 1983-2006
                               "Asia/Macau",                    # 1961-1999
                               "Asia/Harbin",                   # 1939-1991
                               "Asia/Shanghai",                 # 1940-1991
                               "Asia/Chongqing",                # 1986-1991
                               "Asia/Kashgar",                  # 1986-1991
                               "Asia/Urumqi",                   # 1986-1991
                               "Asia/Seoul",                    # 1904-1988
                               "Asia/Taipei",                   # 1945-1980
                               "Asia/Hong_Kong",                # 1946-1980
                               "Asia/Manila",                   # 1936-1978
                              ],
               "+10:00:00" => [
                               "Asia/Vladivostok",              # 1930-9999
                               "Asia/Yakutsk",                  # 1981-9999
                               "Asia/Choibalsan",               # 1983-2008
                               "Asia/Seoul",                    # 1987-1988
                               "Asia/Tokyo",                    # 1948-1951
                              ],
               "+10:30:00" => [
                               "Australia/Broken_Hill",         # 1916-9999
                               "Australia/Adelaide",            # 1916-9999
                               "Australia/Darwin",              # 1916-1944
                              ],
               "+11:00:00" => [
                               "Australia/Melbourne",           # 1916-9999
                               "Australia/Hobart",              # 1916-9999
                               "Australia/Sydney",              # 1916-9999
                               "Australia/Currie",              # 1916-9999
                               "Asia/Magadan",                  # 1930-9999
                               "Asia/Sakhalin",                 # 1945-9999
                               "Asia/Vladivostok",              # 1981-9999
                               "Australia/Lord_Howe",           # 1985-9999
                               "Australia/Lindeman",            # 1916-1994
                               "Australia/Brisbane",            # 1916-1992
                               "Antarctica/Macquarie",          # 1916-2010
                              ],
               "+12:00:00" => [
                               "Asia/Anadyr",                   # 1924-9999
                               "Pacific/Auckland",              # 1928-9999
                               "Asia/Kamchatka",                # 1930-9999
                               "Asia/Magadan",                  # 1981-9999
                               "Pacific/Noumea",                # 1977-1997
                               "Asia/Sakhalin",                 # 1981-1997
                               "Pacific/Efate",                 # 1983-1993
                              ],
               "+13:00:00" => [
                               "Asia/Anadyr",                   # 1930-9999
                               "Pacific/Auckland",              # 1974-9999
                               "Asia/Kamchatka",                # 1981-9999
                               "Pacific/Fiji",                  # 1998-2000
                               "Antarctica/McMurdo",            # 1974-9999
                              ],
               "+14:00:00" => [
                               "Pacific/Tongatapu",             # 1999-2002
                               "Asia/Anadyr",                   # 1981-1982
                              ],
               "-01:00:00" => [
                               "Atlantic/Azores",               # 1916-9999
                               "America/Scoresbysund",          # 1980-9999
                               "America/Noronha",               # 1931-2002
                               "Atlantic/Cape_Verde",           # 1942-1945
                              ],
               "-02:00:00" => [
                               "America/Sao_Paulo",             # 1931-9999
                               "America/Montevideo",            # 1942-9999
                               "America/Argentina/Cordoba",     # 1974-9999
                               "America/Argentina/Tucuman",     # 1974-9999
                               "America/Argentina/Buenos_Aires",# 1974-9999
                               "America/Godthab",               # 1980-9999
                               "America/Miquelon",              # 1987-9999
                               "America/Argentina/Mendoza",     # 1974-2008
                               "America/Argentina/La_Rioja",    # 1974-2008
                               "America/Argentina/Ushuaia",     # 1974-2008
                               "America/Argentina/Catamarca",   # 1974-2008
                               "America/Argentina/Salta",       # 1974-2008
                               "America/Argentina/San_Juan",    # 1974-2008
                               "America/Argentina/Rio_Gallegos",# 1974-2008
                               "America/Argentina/San_Luis",    # 1974-2008
                               "America/Argentina/Jujuy",       # 1974-2008
                               "America/Bahia",                 # 1931-2003
                               "America/Araguaina",             # 1931-2003
                               "America/Recife",                # 1931-2002
                               "America/Fortaleza",             # 1931-2002
                               "America/Maceio",                # 1931-2002
                               "America/Danmarkshavn",          # 1980-1996
                               "America/Goose_Bay",             # 1988-1989
                               "America/Belem",                 # 1931-1988
                               "Atlantic/Stanley",              # 1983-1985
                               "America/Pangnirtung",           # 1965-1980
                               "Antarctica/Palmer",             # 1974-1982
                              ],
               "-02:30:00" => [
                               "America/St_Johns",              # 1935-9999
                               "America/Montevideo",            # 1968-1976
                               "America/Goose_Bay",             # 1936-1966
                              ],
               "-02:30:52" => [
                               "America/St_Johns",              # 1917-1935
                               "America/Goose_Bay",             # 1918-1935
                              ],
               "-03:00:00" => [
                               "America/Halifax",               # 1916-9999
                               "America/Glace_Bay",             # 1918-9999
                               "America/Moncton",               # 1918-9999
                               "America/Montevideo",            # 1923-9999
                               "America/Argentina/Buenos_Aires",# 1930-9999
                               "America/Argentina/Cordoba",     # 1930-9999
                               "America/Argentina/Tucuman",     # 1930-9999
                               "America/Argentina/San_Luis",    # 1930-9999
                               "America/Campo_Grande",          # 1931-9999
                               "America/Cuiaba",                # 1931-9999
                               "Atlantic/Stanley",              # 1937-9999
                               "America/Goose_Bay",             # 1966-9999
                               "America/Santiago",              # 1968-9999
                               "America/Asuncion",              # 1972-9999
                               "Atlantic/Bermuda",              # 1974-9999
                               "America/Martinique",            # 1980-9999
                               "America/Thule",                 # 1991-9999
                               "America/Argentina/Jujuy",       # 1930-2007
                               "America/Argentina/Mendoza",     # 1930-2007
                               "America/Argentina/La_Rioja",    # 1930-2007
                               "America/Argentina/Ushuaia",     # 1930-2007
                               "America/Argentina/Catamarca",   # 1930-2007
                               "America/Argentina/Salta",       # 1930-2007
                               "America/Argentina/San_Juan",    # 1930-2007
                               "America/Argentina/Rio_Gallegos",# 1930-2007
                               "America/Boa_Vista",             # 1931-2000
                               "America/Pangnirtung",           # 1942-1995
                               "America/Manaus",                # 1931-1994
                               "America/Santarem",              # 1931-1988
                               "America/Porto_Velho",           # 1931-1988
                               "America/Iqaluit",               # 1965-1980
                               "America/Barbados",              # 1977-1980
                               "America/Blanc-Sablon",          # 1918-1945
                               "America/Puerto_Rico",           # 1942-1945
                               "Antarctica/Palmer",             # 1965-9999
                              ],
               "-04:00:00" => [
                               "America/New_York",              # 1918-9999
                               "America/Montreal",              # 1917-9999
                               "America/Santiago",              # 1918-9999
                               "America/Nipigon",               # 1918-9999
                               "America/Toronto",               # 1918-9999
                               "America/Pangnirtung",           # 1921-9999
                               "America/Havana",                # 1928-9999
                               "America/Iqaluit",               # 1942-9999
                               "America/Thunder_Bay",           # 1942-9999
                               "America/Detroit",               # 1942-9999
                               "America/Nassau",                # 1964-9999
                               "America/Kentucky/Louisville",   # 1968-9999
                               "America/Indiana/Vincennes",     # 1969-9999
                               "America/Indiana/Winamac",       # 1969-9999
                               "America/Indiana/Marengo",       # 1969-9999
                               "America/Indiana/Vevay",         # 1969-9999
                               "America/Indiana/Indianapolis",  # 1969-9999
                               "America/Grand_Turk",            # 1979-9999
                               "America/Kentucky/Monticello",   # 2001-9999
                               "America/Indiana/Petersburg",    # 2008-9999
                               "America/Indiana/Tell_City",     # 1969-2006
                               "America/Port-au-Prince",        # 1983-2006
                               "America/Santo_Domingo",         # 1966-2000
                               "America/Cancun",                # 1996-1999
                               "America/Eirunepe",              # 1931-1994
                               "America/Lima",                  # 1938-1994
                               "America/Bogota",                # 1992-1993
                               "America/Rio_Branco",            # 1931-1988
                               "America/Jamaica",               # 1974-1983
                               "America/Resolute",              # 1965-1980
                               "America/Rankin_Inlet",          # 1965-1980
                              ],
               "-05:00:00" => [
                               "America/Chicago",               # 1918-9999
                               "America/Winnipeg",              # 1916-9999
                               "America/Indiana/Vincennes",     # 1918-9999
                               "America/Menominee",             # 1918-9999
                               "America/Indiana/Winamac",       # 1918-9999
                               "America/Indiana/Marengo",       # 1918-9999
                               "America/Indiana/Petersburg",    # 1918-9999
                               "America/Indiana/Indianapolis",  # 1918-9999
                               "America/Kentucky/Louisville",   # 1918-9999
                               "America/Rainy_River",           # 1918-9999
                               "America/Indiana/Tell_City",     # 1918-9999
                               "America/Indiana/Knox",          # 1918-9999
                               "America/Indiana/Vevay",         # 1918-9999
                               "America/Kentucky/Monticello",   # 1918-9999
                               "America/Mexico_City",           # 1939-9999
                               "America/Iqaluit",               # 1945-9999
                               "America/Resolute",              # 1980-9999
                               "America/Rankin_Inlet",          # 1980-9999
                               "America/Merida",                # 1981-9999
                               "America/Cancun",                # 1981-9999
                               "Pacific/Easter",                # 1982-9999
                               "America/Monterrey",             # 1988-9999
                               "America/Matamoros",             # 1988-9999
                               "America/North_Dakota/Center",   # 1993-9999
                               "America/Pangnirtung",           # 1995-9999
                               "America/North_Dakota/New_Salem",# 2004-9999
                               "America/Bahia_Banderas",        # 2010-9999
                               "America/Guatemala",             # 1973-2006
                               "America/Managua",               # 1973-2006
                               "America/Tegucigalpa",           # 1987-2006
                               "America/Cambridge_Bay",         # 1965-2001
                               "America/Ojinaga",               # 1996-1998
                               "America/Chihuahua",             # 1996-1998
                               "America/Costa_Rica",            # 1979-1992
                               "America/El_Salvador",           # 1987-1988
                               "America/Belize",                # 1973-1983
                               "America/Yellowknife",           # 1965-1980
                               "America/Atikokan",              # 1918-1945
                              ],
               "-06:00:00" => [
                               "America/Denver",                # 1918-9999
                               "America/Edmonton",              # 1918-9999
                               "America/North_Dakota/New_Salem",# 1918-9999
                               "America/North_Dakota/Center",   # 1918-9999
                               "America/Mazatlan",              # 1927-9999
                               "America/Bahia_Banderas",        # 1927-9999
                               "America/Ojinaga",               # 1927-9999
                               "America/Chihuahua",             # 1927-9999
                               "Pacific/Easter",                # 1932-9999
                               "America/Boise",                 # 1942-9999
                               "America/Yellowknife",           # 1942-9999
                               "America/Cambridge_Bay",         # 1942-9999
                               "America/Inuvik",                # 1965-9999
                               "America/Hermosillo",            # 1927-1998
                               "America/Swift_Current",         # 1918-1972
                               "America/Phoenix",               # 1918-1967
                               "America/Regina",                # 1918-1960
                              ],
               "-07:00:00" => [
                               "America/Los_Angeles",           # 1918-9999
                               "America/Boise",                 # 1918-9999
                               "America/Vancouver",             # 1918-9999
                               "America/Tijuana",               # 1922-9999
                               "America/Santa_Isabel",          # 1922-9999
                               "America/Whitehorse",            # 1965-9999
                               "America/Dawson",                # 1965-9999
                               "America/Juneau",                # 1942-1984
                               "America/Dawson_Creek",          # 1918-1972
                              ],
               "-08:00:00" => [
                               "America/Juneau",                # 1900-9999
                               "America/Whitehorse",            # 1918-9999
                               "America/Dawson",                # 1918-9999
                               "America/Yakutat",               # 1942-9999
                               "America/Nome",                  # 1984-9999
                               "America/Anchorage",             # 1984-9999
                              ],
               "-09:00:00" => [
                               "America/Anchorage",             # 1942-9999
                               "America/Adak",                  # 1984-9999
                              ],
               "-09:30:00" => [
                               "Pacific/Rarotonga",             # 1978-1991
                               "Pacific/Honolulu",              # 1933-1947
                              ],
               "-10:00:00" => [
                               "America/Adak",                  # 1942-9999
                               "Pacific/Apia",                  # 2009-9999
                               "America/Nome",                  # 1942-1984
                               "Pacific/Midway",                # 1956-1967
                              ],
              };

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
