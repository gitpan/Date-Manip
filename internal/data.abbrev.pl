#!/usr/bin/perl -w
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

%def_abbrev =
  (
   "ACST"        => [
                     "America/Eirunepe",                         # 1931-1994
                     "America/Rio_Branco",                       # 1931-1988
                    ],
   "ACT"         => [
                     "America/Eirunepe",                         # 1914-1994
                     "America/Rio_Branco",                       # 1914-1988
                    ],
   "ADDT"        => [
                     "America/Goose_Bay",                        # 1988
                     "America/Pangnirtung",                      # 1965
                    ],
   "ADMT"        => [
                     "Africa/Addis_Ababa",                       # 1869-1936
                     "Africa/Asmara",                            # 1889-1936
                    ],
   "ADT"         => [
                     "Atlantic/Bermuda",                         # 1974-2047
                     "America/Halifax",                          # 1916-2047
                     "America/Glace_Bay",                        # 1918-2047
                     "America/Moncton",                          # 1918-2047
                     "America/Goose_Bay",                        # 1966-2047
                     "America/Thule",                            # 1991-2047
                     "Asia/Baghdad",                             # 1982-2007
                     "America/Pangnirtung",                      # 1980-1994
                     "America/Barbados",                         # 1977-1980
                     "America/Martinique",                       # 1980
                     "America/Blanc-Sablon",                     # 1918
                    ],
   "AHST"        => [
                     "America/Anchorage",                        # 1967-1983
                     "America/Adak",                             # 1983
                    ],
   "AKDT"        => [
                     "America/Anchorage",                        # 1984-2037
                     "America/Juneau",                           # 1984-2047
                     "America/Nome",                             # 1984-2047
                     "America/Yakutat",                          # 1984-2047
                    ],
   "AKST"        => [
                     "America/Anchorage",                        # 1983-2037
                     "America/Juneau",                           # 1983-2047
                     "America/Nome",                             # 1983-2047
                     "America/Yakutat",                          # 1983-2047
                    ],
   "AMST"        => [
                     "America/Campo_Grande",                     # 1931-2047
                     "America/Cuiaba",                           # 1931-2047
                     "Asia/Yerevan",                             # 1991-2047
                     "America/Boa_Vista",                        # 1931-2000
                     "America/Manaus",                           # 1931-1994
                     "America/Porto_Velho",                      # 1931-1988
                     "America/Santarem",                         # 1931-1988
                    ],
   "AMT"         => [
                     "America/Campo_Grande",                     # 1914-2047
                     "America/Cuiaba",                           # 1914-2047
                     "Asia/Yerevan",                             # 1991-2047
                     "America/Santarem",                         # 1914-2008
                     "America/Eirunepe",                         # 2008
                     "America/Rio_Branco",                       # 2008
                     "America/Boa_Vista",                        # 1914-2000
                     "America/Manaus",                           # 1914-1994
                     "America/Porto_Velho",                      # 1914-1988
                     "Europe/Amsterdam",                         # 1834-1937
                     "America/Asuncion",                         # 1890-1931
                     "Europe/Athens",                            # 1895-1916
                     "Africa/Asmara",                            # 1869-1889
                    ],
   "ANT"         => [
                     "America/Aruba",                            # 1912-1965
                     "America/Curacao",                          # 1912-1965
                    ],
   "APT"         => [
                     "America/Halifax",                          # 1945
                     "America/Blanc-Sablon",                     # 1945
                     "America/Glace_Bay",                        # 1945
                     "America/Moncton",                          # 1945
                     "America/Pangnirtung",                      # 1945
                     "America/Puerto_Rico",                      # 1945
                    ],
   "AQTST"       => [
                     "Asia/Aqtau",                               # 1992-2004
                     "Asia/Aqtobe",                              # 1992-2004
                    ],
   "AQTT"        => [
                     "Asia/Aqtau",                               # 1991-2005
                     "Asia/Aqtobe",                              # 1991-2004
                    ],
   "ARST"        => [
                     "America/Argentina/Buenos_Aires",           # 1930-2048
                     "America/Argentina/Cordoba",                # 1930-2048
                     "America/Argentina/Tucuman",                # 1930-2048
                     "America/Argentina/Catamarca",              # 1930-2008
                     "America/Argentina/Jujuy",                  # 1930-2008
                     "America/Argentina/La_Rioja",               # 1930-2008
                     "America/Argentina/Mendoza",                # 1930-2008
                     "America/Argentina/Rio_Gallegos",           # 1930-2008
                     "America/Argentina/Salta",                  # 1930-2008
                     "America/Argentina/San_Juan",               # 1930-2008
                     "America/Argentina/San_Luis",               # 1930-2008
                     "America/Argentina/Ushuaia",                # 1930-2008
                     "Antarctica/Palmer",                        # 1965-1974
                    ],
   "ART"         => [
                     "America/Argentina/Buenos_Aires",           # 1920-2048
                     "America/Argentina/Cordoba",                # 1920-2048
                     "America/Argentina/Tucuman",                # 1920-2048
                     "America/Argentina/San_Luis",               # 1920-2009
                     "America/Argentina/Catamarca",              # 1920-2008
                     "America/Argentina/Jujuy",                  # 1920-2008
                     "America/Argentina/La_Rioja",               # 1920-2008
                     "America/Argentina/Mendoza",                # 1920-2008
                     "America/Argentina/Rio_Gallegos",           # 1920-2008
                     "America/Argentina/Salta",                  # 1920-2008
                     "America/Argentina/San_Juan",               # 1920-2008
                     "America/Argentina/Ushuaia",                # 1920-2008
                     "Antarctica/Palmer",                        # 1965-1982
                    ],
   "AST"         => [
                     "Atlantic/Bermuda",                         # 1930-2047
                     "America/Halifax",                          # 1902-2047
                     "America/Moncton",                          # 1902-2047
                     "America/Glace_Bay",                        # 1902-2047
                     "America/Thule",                            # 1916-2047
                     "America/Goose_Bay",                        # 1966-2047
                     "Asia/Baghdad",                             # 1917-2007
                     "America/Santo_Domingo",                    # 1974-2000
                     "America/Pangnirtung",                      # 1921-1995
                     "America/Martinique",                       # 1911-1980
                     "America/Miquelon",                         # 1911-1980
                     "America/Barbados",                         # 1932-1980
                     "Asia/Bahrain",                             # 1972
                     "Asia/Qatar",                               # 1972
                     "America/Aruba",                            # 1965
                     "America/Curacao",                          # 1965
                     "America/Antigua",                          # 1951
                     "Asia/Aden",                                # 1949
                     "Asia/Kuwait",                              # 1949
                     "Asia/Riyadh",                              # 1949
                     "America/Puerto_Rico",                      # 1899-1945
                     "America/Blanc-Sablon",                     # 1884-1945
                     "America/Port_of_Spain",                    # 1912
                     "America/St_Kitts",                         # 1912
                     "America/St_Lucia",                         # 1912
                     "America/St_Vincent",                       # 1912
                     "America/Anguilla",                         # 1912
                     "America/Tortola",                          # 1911
                     "America/St_Thomas",                        # 1911
                     "America/Dominica",                         # 1911
                     "America/Grenada",                          # 1911
                     "America/Guadeloupe",                       # 1911
                     "America/Montserrat",                       # 1911
                    ],
   "AWT"         => [
                     "America/Halifax",                          # 1942-1945
                     "America/Blanc-Sablon",                     # 1942-1945
                     "America/Glace_Bay",                        # 1942-1945
                     "America/Moncton",                          # 1942-1945
                     "America/Pangnirtung",                      # 1942-1945
                     "America/Puerto_Rico",                      # 1942-1945
                    ],
   "BDST"        => [
                     "Asia/Dhaka",                               # 2009
                     "Europe/Gibraltar",                         # 1941-1947
                     "Europe/London",                            # 1941-1947
                    ],
   "BDT"         => [
                     "America/Nome",                             # 1969-1983
                     "America/Adak",                             # 1969-1983
                     "Asia/Dhaka",                               # 1971
                    ],
   "BEAT"        => [
                     "Africa/Mogadishu",                         # 1930-1956
                     "Africa/Kampala",                           # 1929-1947
                     "Africa/Nairobi",                           # 1929-1939
                    ],
   "BEAUT"       => [
                     "Africa/Dar_es_Salaam",                     # 1947-1960
                     "Africa/Nairobi",                           # 1939-1959
                     "Africa/Kampala",                           # 1947-1956
                    ],
   "BMT"         => [
                     "Africa/Banjul",                            # 1912-1935
                     "America/Barbados",                         # 1924-1932
                     "Europe/Bucharest",                         # 1891-1931
                     "Europe/Chisinau",                          # 1918-1931
                     "Asia/Bangkok",                             # 1879-1920
                     "Asia/Baghdad",                             # 1889-1917
                     "America/Bogota",                           # 1884-1914
                     "Europe/Zurich",                            # 1848-1894
                     "Europe/Brussels",                          # 1879-1892
                    ],
   "BRST"        => [
                     "America/Sao_Paulo",                        # 1931-2047
                     "America/Araguaina",                        # 1931-2003
                     "America/Bahia",                            # 1931-2003
                     "America/Fortaleza",                        # 1931-2002
                     "America/Maceio",                           # 1931-2002
                     "America/Recife",                           # 1931-2002
                     "America/Belem",                            # 1931-1988
                    ],
   "BRT"         => [
                     "America/Sao_Paulo",                        # 1914-2047
                     "America/Santarem",                         # 2008
                     "America/Araguaina",                        # 1914-2003
                     "America/Bahia",                            # 1914-2003
                     "America/Fortaleza",                        # 1914-2002
                     "America/Maceio",                           # 1914-2002
                     "America/Recife",                           # 1914-2002
                     "America/Belem",                            # 1914-1988
                    ],
   "BST"         => [
                     "Europe/London",                            # 1916-2047
                     "America/Adak",                             # 1967-1983
                     "America/Nome",                             # 1967-1983
                     "Pacific/Midway",                           # 1967-1983
                     "Pacific/Pago_Pago",                        # 1967-1983
                     "Europe/Gibraltar",                         # 1916-1956
                     "Europe/Dublin",                            # 1917-1921
                    ],
   "BURT"        => [
                     "Asia/Dhaka",                               # 1941-1951
                     "Asia/Kolkata",                             # 1941-1942
                     "Asia/Rangoon",                             # 1919-1942
                    ],
   "CAST"        => [
                     "Africa/Khartoum",                          # 1970-1985
                     "Africa/Gaborone",                          # 1943-1944
                     "Antarctica/Casey",                         # 2009
                    ],
   "CAT"         => [
                     "Africa/Khartoum",                          # 1930-2000
                     "Africa/Windhoek",                          # 1990-1994
                     "America/Anchorage",                        # 1900-1967
                     "Africa/Gaborone",                          # 1884-1944
                     "Africa/Kigali",                            # 1935
                     "Africa/Harare",                            # 1903
                     "Africa/Blantyre",                          # 1903
                     "Africa/Lusaka",                            # 1903
                     "Africa/Maputo",                            # 1903
                     "Africa/Lubumbashi",                        # 1897
                     "Africa/Bujumbura",                         # 1889
                    ],
   "CDDT"        => [
                     "America/Resolute",                         # 1965
                     "America/Rankin_Inlet",                     # 1965
                    ],
   "CDT"         => [
                     "America/Chicago",                          # 1918-2049
                     "America/Winnipeg",                         # 1916-2049
                     "America/Indiana/Knox",                     # 1918-2049
                     "America/Indiana/Tell_City",                # 1918-2049
                     "America/Menominee",                        # 1918-2049
                     "America/Rainy_River",                      # 1918-2049
                     "America/Havana",                           # 1928-2049
                     "America/Mexico_City",                      # 1939-2049
                     "America/Rankin_Inlet",                     # 1980-2049
                     "America/Resolute",                         # 1980-2049
                     "America/Matamoros",                        # 1988-2049
                     "America/Monterrey",                        # 1988-2049
                     "America/North_Dakota/Center",              # 1993-2049
                     "America/Merida",                           # 1996-2049
                     "America/Cancun",                           # 1998-2049
                     "America/North_Dakota/New_Salem",           # 2004-2049
                     "America/Indiana/Petersburg",               # 1918-2007
                     "America/Indiana/Vincennes",                # 1918-2007
                     "America/Indiana/Winamac",                  # 1918-2006
                     "America/Guatemala",                        # 1973-2006
                     "America/Managua",                          # 1979-2006
                     "America/Tegucigalpa",                      # 1987-2006
                     "America/Kentucky/Monticello",              # 1918-2000
                     "America/Cambridge_Bay",                    # 2000     
                     "America/Iqaluit",                          # 2000     
                     "America/Pangnirtung",                      # 2000     
                     "America/Chihuahua",                        # 1996-1997
                     "America/Ojinaga",                          # 1996-1997
                     "America/Costa_Rica",                       # 1979-1992
                     "Asia/Shanghai",                            # 1940-1991
                     "Asia/Chongqing",                           # 1986-1991
                     "Asia/Harbin",                              # 1986-1991
                     "Asia/Kashgar",                             # 1986-1991
                     "Asia/Urumqi",                              # 1986-1991
                     "America/El_Salvador",                      # 1987-1988
                     "America/Belize",                           # 1973-1983
                     "Asia/Taipei",                              # 1945-1980
                     "America/Indiana/Marengo",                  # 1918-1974
                     "America/Kentucky/Louisville",              # 1918-1974
                     "America/Indiana/Indianapolis",             # 1918-1954
                     "America/Atikokan",                         # 1918-1942
                     "America/Indiana/Vevay",                    # 1918-1919
                    ],
   "CEST"        => [
                     "CET",                                      # 1916-2047
                     "Europe/Berlin",                            # 1916-2047
                     "Europe/Brussels",                          # 1916-2047
                     "Europe/Budapest",                          # 1916-2047
                     "Europe/Copenhagen",                        # 1916-2047
                     "Europe/Luxembourg",                        # 1916-2047
                     "Europe/Malta",                             # 1916-2047
                     "Europe/Oslo",                              # 1916-2047
                     "Europe/Prague",                            # 1916-2047
                     "Europe/Rome",                              # 1916-2047
                     "Europe/Stockholm",                         # 1916-2047
                     "Europe/Vienna",                            # 1916-2047
                     "Europe/Warsaw",                            # 1916-2047
                     "Africa/Tunis",                             # 1939-2047
                     "Europe/Amsterdam",                         # 1940-2047
                     "Europe/Paris",                             # 1940-2047
                     "Europe/Tirane",                            # 1940-2047
                     "Europe/Zurich",                            # 1940-2047
                     "Europe/Belgrade",                          # 1941-2047
                     "Europe/Madrid",                            # 1949-2047
                     "Europe/Monaco",                            # 1976-2047
                     "Europe/Vaduz",                             # 1981-2047
                     "Europe/Gibraltar",                         # 1982-2047
                     "Europe/Andorra",                           # 1985-2047
                     "Africa/Ceuta",                             # 1986-2047
                     "Europe/Vilnius",                           # 1941-1999
                     "Africa/Tripoli",                           # 1951-1997
                     "Europe/Lisbon",                            # 1993-1995
                     "Africa/Algiers",                           # 1944-1978
                     "Europe/Kaliningrad",                       # 1916-1945
                     "Europe/Tallinn",                           # 1918-1944
                     "Europe/Uzhgorod",                          # 1940-1944
                     "Europe/Chisinau",                          # 1941-1944
                     "Europe/Minsk",                             # 1941-1944
                     "Europe/Riga",                              # 1941-1944
                     "Europe/Simferopol",                        # 1941-1944
                     "Europe/Sofia",                             # 1943-1944
                     "Europe/Zaporozhye",                        # 1941-1943
                     "Europe/Kiev",                              # 1941-1943
                     "Europe/Athens",                            # 1941-1943
                    ],
   "CET"         => [
                     "CET",                                      # 0001-2047
                     "Europe/Belgrade",                          # 1883-2047
                     "Europe/Budapest",                          # 1890-2047
                     "Europe/Prague",                            # 1891-2047
                     "Europe/Berlin",                            # 1893-2047
                     "Europe/Copenhagen",                        # 1893-2047
                     "Europe/Malta",                             # 1893-2047
                     "Europe/Rome",                              # 1893-2047
                     "Europe/Vienna",                            # 1893-2047
                     "Europe/Oslo",                              # 1894-2047
                     "Europe/Vaduz",                             # 1894-2047
                     "Europe/Zurich",                            # 1894-2047
                     "Europe/Stockholm",                         # 1899-2047
                     "Europe/Luxembourg",                        # 1904-2047
                     "Africa/Tunis",                             # 1911-2047
                     "Europe/Tirane",                            # 1913-2047
                     "Europe/Brussels",                          # 1914-2047
                     "Europe/Warsaw",                            # 1915-2047
                     "Europe/Amsterdam",                         # 1942-2047
                     "Europe/Paris",                             # 1942-2047
                     "Europe/Monaco",                            # 1945-2047
                     "Europe/Andorra",                           # 1946-2047
                     "Europe/Madrid",                            # 1946-2047
                     "Europe/Gibraltar",                         # 1957-2047
                     "Africa/Ceuta",                             # 1984-2047
                     "Europe/Vilnius",                           # 1919-1999
                     "Africa/Tripoli",                           # 1919-1997
                     "Europe/Lisbon",                            # 1966-1996
                     "Europe/Uzhgorod",                          # 1890-1991
                     "Africa/Casablanca",                        # 1984-1985
                     "Africa/Algiers",                           # 1940-1981
                     "Europe/Kaliningrad",                       # 1893-1945
                     "Europe/Sofia",                             # 1942-1945
                     "Europe/Tallinn",                           # 1918-1944
                     "Europe/Athens",                            # 1942-1944
                     "Europe/Chisinau",                          # 1942-1944
                     "Europe/Minsk",                             # 1942-1944
                     "Europe/Riga",                              # 1942-1944
                     "Europe/Simferopol",                        # 1942-1944
                     "Europe/Zaporozhye",                        # 1942-1943
                     "Europe/Kiev",                              # 1942-1943
                    ],
   "CIT"         => [
                     "Asia/Dili",                                # 1976-2000
                     "Asia/Pontianak",                           # 1963-1987
                     "Asia/Makassar",                            # 1932-1945
                    ],
   "CJT"         => [
                     "Asia/Tokyo",                               # 1895-1937
                     "Asia/Sakhalin",                            # 1905-1937
                    ],
   "CLST"        => [
                     "America/Santiago",                         # 1927-2047
                     "Antarctica/Palmer",                        # 1982-2047
                    ],
   "CLT"         => [
                     "America/Santiago",                         # 1910-2047
                     "Antarctica/Palmer",                        # 1982-2047
                    ],
   "CMT"         => [
                     "America/La_Paz",                           # 1890-1931
                     "America/Argentina/Buenos_Aires",           # 1894-1920
                     "America/Argentina/Catamarca",              # 1894-1920
                     "America/Argentina/Cordoba",                # 1894-1920
                     "America/Argentina/Jujuy",                  # 1894-1920
                     "America/Argentina/La_Rioja",               # 1894-1920
                     "America/Argentina/Mendoza",                # 1894-1920
                     "America/Argentina/Rio_Gallegos",           # 1894-1920
                     "America/Argentina/Salta",                  # 1894-1920
                     "America/Argentina/San_Juan",               # 1894-1920
                     "America/Argentina/San_Luis",               # 1894-1920
                     "America/Argentina/Tucuman",                # 1894-1920
                     "America/Argentina/Ushuaia",                # 1894-1920
                     "Europe/Chisinau",                          # 1879-1918
                     "America/Caracas",                          # 1890-1912
                     "America/St_Lucia",                         # 1890-1912
                     "America/Panama",                           # 1890-1908
                     "Europe/Copenhagen",                        # 1889-1893
                    ],
   "CPT"         => [
                     "America/Chicago",                          # 1945
                     "America/Atikokan",                         # 1945
                     "America/Indiana/Indianapolis",             # 1945
                     "America/Indiana/Knox",                     # 1945
                     "America/Indiana/Marengo",                  # 1945
                     "America/Indiana/Petersburg",               # 1945
                     "America/Indiana/Tell_City",                # 1945
                     "America/Indiana/Vevay",                    # 1945
                     "America/Indiana/Vincennes",                # 1945
                     "America/Indiana/Winamac",                  # 1945
                     "America/Kentucky/Louisville",              # 1945
                     "America/Kentucky/Monticello",              # 1945
                     "America/Menominee",                        # 1945
                     "America/Rainy_River",                      # 1945
                     "America/Winnipeg",                         # 1945
                    ],
   "CST"         => [
                     "America/Chicago",                          # 1883-2049
                     "America/Indiana/Knox",                     # 1883-2049
                     "America/Indiana/Tell_City",                # 1883-2049
                     "America/Menominee",                        # 1885-2049
                     "America/Winnipeg",                         # 1887-2049
                     "America/Rainy_River",                      # 1895-2049
                     "Australia/Adelaide",                       # 1895-2049
                     "Australia/Broken_Hill",                    # 1896-2049
                     "America/Cancun",                           # 1922-2049
                     "America/Matamoros",                        # 1922-2049
                     "America/Merida",                           # 1922-2049
                     "America/Monterrey",                        # 1922-2049
                     "America/Havana",                           # 1925-2049
                     "America/Mexico_City",                      # 1927-2049
                     "America/Rankin_Inlet",                     # 1957-2049
                     "America/North_Dakota/Center",              # 1992-2049
                     "America/North_Dakota/New_Salem",           # 2003-2049
                     "America/Indiana/Petersburg",               # 1883-2007
                     "America/Indiana/Vincennes",                # 1883-2007
                     "America/Indiana/Winamac",                  # 1883-2007
                     "America/Guatemala",                        # 1918-2006
                     "America/Tegucigalpa",                      # 1921-2006
                     "America/Managua",                          # 1934-2006
                     "America/Resolute",                         # 1947-2006
                     "America/Cambridge_Bay",                    # 1999-2001
                     "America/Kentucky/Monticello",              # 1883-2000
                     "America/Iqaluit",                          # 1999-2000
                     "America/Pangnirtung",                      # 1999-2000
                     "Asia/Macau",                               # 1999     
                     "America/Chihuahua",                        # 1927-1998
                     "America/Ojinaga",                          # 1927-1998
                     "America/Costa_Rica",                       # 1921-1992
                     "Asia/Shanghai",                            # 1927-1991
                     "Asia/Harbin",                              # 1932-1991
                     "Asia/Chongqing",                           # 1980-1991
                     "Asia/Kashgar",                             # 1980-1991
                     "Asia/Urumqi",                              # 1980-1991
                     "America/El_Salvador",                      # 1921-1988
                     "America/Belize",                           # 1912-1983
                     "Asia/Taipei",                              # 1895-1980
                     "America/Swift_Current",                    # 1972     
                     "Asia/Jayapura",                            # 1944-1963
                     "America/Indiana/Marengo",                  # 1883-1961
                     "America/Kentucky/Louisville",              # 1883-1961
                     "America/Regina",                           # 1960     
                     "America/Indiana/Indianapolis",             # 1883-1958
                     "America/Indiana/Vevay",                    # 1883-1954
                     "Australia/Darwin",                         # 1895-1944
                     "America/Hermosillo",                       # 1927-1942
                     "America/Mazatlan",                         # 1927-1942
                     "America/Atikokan",                         # 1895-1940
                     "America/Detroit",                          # 1905-1915
                     "America/Thunder_Bay",                      # 1895-1910
                    ],
   "CWT"         => [
                     "America/Chicago",                          # 1942-1945
                     "America/Atikokan",                         # 1942-1945
                     "America/Indiana/Indianapolis",             # 1942-1945
                     "America/Indiana/Knox",                     # 1942-1945
                     "America/Indiana/Marengo",                  # 1942-1945
                     "America/Indiana/Petersburg",               # 1942-1945
                     "America/Indiana/Tell_City",                # 1942-1945
                     "America/Indiana/Vevay",                    # 1942-1945
                     "America/Indiana/Vincennes",                # 1942-1945
                     "America/Indiana/Winamac",                  # 1942-1945
                     "America/Kentucky/Louisville",              # 1942-1945
                     "America/Kentucky/Monticello",              # 1942-1945
                     "America/Menominee",                        # 1942-1945
                     "America/Rainy_River",                      # 1942-1945
                     "America/Winnipeg",                         # 1942-1945
                     "America/Mexico_City",                      # 1943-1944
                    ],
   "ChST"        => [
                     "Pacific/Guam",                             # 2000
                     "Pacific/Saipan",                           # 2000
                    ],
   "EAST"        => [
                     "Pacific/Easter",                           # 1942-2047
                     "Indian/Antananarivo",                      # 1954
                    ],
   "EAT"         => [
                     "Africa/Khartoum",                          # 2000
                     "Africa/Dar_es_Salaam",                     # 1930-1960
                     "Africa/Nairobi",                           # 1928-1959
                     "Africa/Mogadishu",                         # 1893-1956
                     "Africa/Kampala",                           # 1928-1956
                     "Indian/Antananarivo",                      # 1911-1954
                     "Africa/Addis_Ababa",                       # 1936
                     "Africa/Asmara",                            # 1936
                     "Africa/Djibouti",                          # 1911
                     "Indian/Comoro",                            # 1911
                     "Indian/Mayotte",                           # 1911
                    ],
   "ECT"         => [
                     "Pacific/Galapagos",                        # 1931-1986
                     "America/Guayaquil",                        # 1931
                    ],
   "EDT"         => [
                     "America/New_York",                         # 1918-2047
                     "America/Montreal",                         # 1917-2047
                     "America/Nipigon",                          # 1918-2047
                     "America/Toronto",                          # 1918-2047
                     "America/Detroit",                          # 1948-2047
                     "America/Nassau",                           # 1964-2047
                     "America/Kentucky/Louisville",              # 1968-2047
                     "America/Indiana/Indianapolis",             # 1969-2047
                     "America/Indiana/Marengo",                  # 1969-2047
                     "America/Indiana/Vevay",                    # 1969-2047
                     "America/Indiana/Vincennes",                # 1969-2047
                     "America/Indiana/Winamac",                  # 1969-2047
                     "America/Thunder_Bay",                      # 1970-2047
                     "America/Grand_Turk",                       # 1979-2047
                     "America/Iqaluit",                          # 1980-2047
                     "America/Pangnirtung",                      # 1995-2047
                     "America/Kentucky/Monticello",              # 2001-2047
                     "America/Indiana/Petersburg",               # 2008-2047
                     "America/Port-au-Prince",                   # 1983-2006
                     "America/Cancun",                           # 1996-1998
                     "America/Jamaica",                          # 1974-1983
                     "America/Indiana/Tell_City",                # 1969-1970
                     "America/Santo_Domingo",                    # 1966-1967
                    ],
   "EEST"        => [
                     "EET",                                      # 1977-2047
                     "Europe/Istanbul",                          # 1916-2047
                     "Asia/Beirut",                              # 1920-2047
                     "Asia/Damascus",                            # 1920-2047
                     "Europe/Athens",                            # 1932-2047
                     "Europe/Bucharest",                         # 1932-2047
                     "Europe/Chisinau",                          # 1932-2047
                     "Africa/Cairo",                             # 1940-2047
                     "Europe/Helsinki",                          # 1942-2047
                     "Asia/Gaza",                                # 1957-2047
                     "Asia/Amman",                               # 1973-2047
                     "Asia/Nicosia",                             # 1975-2047
                     "Europe/Sofia",                             # 1979-2047
                     "Europe/Riga",                              # 1989-2047
                     "Europe/Tallinn",                           # 1989-2047
                     "Europe/Kaliningrad",                       # 1991-2047
                     "Europe/Minsk",                             # 1991-2047
                     "Europe/Vilnius",                           # 1991-2047
                     "Europe/Zaporozhye",                        # 1991-2047
                     "Europe/Kiev",                              # 1992-2047
                     "Europe/Simferopol",                        # 1992-2047
                     "Europe/Uzhgorod",                          # 1992-2047
                     "Europe/Moscow",                            # 1991
                     "Europe/Warsaw",                            # 1919
                    ],
   "EET"         => [
                     "EET",                                      # 0001-2047
                     "Asia/Beirut",                              # 1879-2047
                     "Europe/Sofia",                             # 1894-2047
                     "Africa/Cairo",                             # 1900-2047
                     "Asia/Gaza",                                # 1900-2047
                     "Europe/Istanbul",                          # 1910-2047
                     "Europe/Athens",                            # 1916-2047
                     "Asia/Damascus",                            # 1919-2047
                     "Europe/Vilnius",                           # 1920-2047
                     "Asia/Nicosia",                             # 1921-2047
                     "Europe/Helsinki",                          # 1921-2047
                     "Europe/Tallinn",                           # 1921-2047
                     "Europe/Kiev",                              # 1924-2047
                     "Europe/Minsk",                             # 1924-2047
                     "Europe/Simferopol",                        # 1924-2047
                     "Europe/Zaporozhye",                        # 1924-2047
                     "Europe/Riga",                              # 1926-2047
                     "Asia/Amman",                               # 1930-2047
                     "Europe/Bucharest",                         # 1931-2047
                     "Europe/Chisinau",                          # 1931-2047
                     "Europe/Kaliningrad",                       # 1991-2047
                     "Europe/Uzhgorod",                          # 1991-2047
                     "Africa/Tripoli",                           # 1958-1997
                     "Europe/Moscow",                            # 1922-1992
                     "Europe/Warsaw",                            # 1918-1922
                    ],
   "EPT"         => [
                     "America/New_York",                         # 1945
                     "America/Detroit",                          # 1945
                     "America/Iqaluit",                          # 1945
                     "America/Montreal",                         # 1945
                     "America/Nipigon",                          # 1945
                     "America/Thunder_Bay",                      # 1945
                     "America/Toronto",                          # 1945
                    ],
   "EST"         => [
                     "America/New_York",                         # 1883-2047
                     "America/Montreal",                         # 1884-2047
                     "America/Nipigon",                          # 1895-2047
                     "America/Toronto",                          # 1895-2047
                     "Australia/Currie",                         # 1895-2047
                     "Australia/Hobart",                         # 1895-2047
                     "Australia/Melbourne",                      # 1895-2047
                     "Australia/Sydney",                         # 1895-2047
                     "America/Thunder_Bay",                      # 1910-2047
                     "America/Grand_Turk",                       # 1912-2047
                     "America/Nassau",                           # 1912-2047
                     "America/Detroit",                          # 1915-2047
                     "America/Iqaluit",                          # 1945-2047
                     "America/Indiana/Vevay",                    # 1954-2047
                     "America/Indiana/Indianapolis",             # 1955-2047
                     "America/Indiana/Marengo",                  # 1961-2047
                     "America/Indiana/Winamac",                  # 1961-2047
                     "America/Kentucky/Louisville",              # 1961-2047
                     "America/Indiana/Vincennes",                # 1964-2047
                     "America/Indiana/Petersburg",               # 1965-2047
                     "America/Pangnirtung",                      # 1995-2047
                     "America/Kentucky/Monticello",              # 2000-2047
                     "America/Port-au-Prince",                   # 1917-2006
                     "America/Indiana/Knox",                     # 1962-2006
                     "America/Indiana/Tell_City",                # 1964-2006
                     "America/Resolute",                         # 2000-2006
                     "America/Rankin_Inlet",                     # 2000-2001
                     "America/Santo_Domingo",                    # 1933-2000
                     "America/Cambridge_Bay",                    # 2000
                     "America/Cancun",                           # 1981-1998
                     "America/Managua",                          # 1973-1997
                     "Australia/Lindeman",                       # 1894-1994
                     "Australia/Brisbane",                       # 1894-1992
                     "America/Jamaica",                          # 1912-1983
                     "America/Merida",                           # 1981-1982
                     "Australia/Lord_Howe",                      # 1895-1981
                     "America/Menominee",                        # 1969-1973
                     "America/Antigua",                          # 1912-1951
                     "America/Atikokan",                         # 1945
                     "America/Chicago",                          # 1936
                     "America/Cayman",                           # 1912
                     "America/Panama",                           # 1908
                     "America/Moncton",                          # 1883-1902
                     "Australia/Broken_Hill",                    # 1895-1896
                    ],
   "EWT"         => [
                     "America/New_York",                         # 1942-1945
                     "America/Detroit",                          # 1942-1945
                     "America/Iqaluit",                          # 1942-1945
                     "America/Montreal",                         # 1942-1945
                     "America/Nipigon",                          # 1942-1945
                     "America/Thunder_Bay",                      # 1942-1945
                     "America/Toronto",                          # 1942-1945
                    ],
   "FMT"         => [
                     "Africa/Freetown",                          # 1882-1913
                     "Atlantic/Madeira",                         # 1884-1911
                    ],
   "GST"         => [
                     "Pacific/Guam",                             # 1900-2000
                     "Asia/Bahrain",                             # 1919-1972
                     "Asia/Qatar",                               # 1919-1972
                     "Asia/Dubai",                               # 1919
                     "Asia/Muscat",                              # 1919
                     "Atlantic/South_Georgia",                   # 1890
                    ],
   "HMT"         => [
                     "Asia/Kolkata",                             # 1879-1941
                     "Asia/Dhaka",                               # 1889-1941
                     "America/Havana",                           # 1890-1925
                     "Europe/Helsinki",                          # 1878-1921
                     "Atlantic/Azores",                          # 1884-1911
                    ],
   "ICT"         => [
                     "Asia/Ho_Chi_Minh",                         # 1911-1931
                     "Asia/Phnom_Penh",                          # 1911-1931
                     "Asia/Vientiane",                           # 1911-1931
                     "Asia/Bangkok",                             # 1920
                    ],
   "IDT"         => [
                     "Asia/Jerusalem",                           # 1940-2037
                     "Asia/Gaza",                                # 1974-1995
                    ],
   "IMT"         => [
                     "Asia/Irkutsk",                             # 1879-1920
                     "Europe/Istanbul",                          # 1879-1910
                     "Europe/Sofia",                             # 1879-1894
                    ],
   "IST"         => [
                     "Asia/Jerusalem",                           # 1917-2037
                     "Europe/Dublin",                            # 1916-2048
                     "Asia/Colombo",                             # 1905-2006
                     "Asia/Gaza",                                # 1967-1995
                     "Asia/Thimphu",                             # 1947-1987
                     "Asia/Kathmandu",                           # 1919-1985
                     "Atlantic/Reykjavik",                       # 1908-1968
                     "Asia/Karachi",                             # 1906-1951
                     "Asia/Kolkata",                             # 1942-1945
                     "Asia/Dhaka",                               # 1942
                    ],
   "JMT"         => [
                     "Atlantic/St_Helena",                       # 1890-1951
                     "Asia/Jakarta",                             # 1867-1923
                     "Asia/Jerusalem",                           # 1879-1917
                    ],
   "JST"         => [
                     "Asia/Tokyo",                               # 1887-1951
                     "Asia/Sakhalin",                            # 1937-1945
                     "Asia/Hong_Kong",                           # 1941-1945
                     "Asia/Dili",                                # 1942-1945
                     "Asia/Jakarta",                             # 1942-1945
                     "Asia/Kuala_Lumpur",                        # 1942-1945
                     "Asia/Kuching",                             # 1942-1945
                     "Asia/Makassar",                            # 1942-1945
                     "Asia/Pontianak",                           # 1942-1945
                     "Asia/Rangoon",                             # 1942-1945
                     "Asia/Singapore",                           # 1942-1945
                     "Asia/Manila",                              # 1942-1944
                     "Pacific/Nauru",                            # 1942-1944
                    ],
   "KMT"         => [
                     "Europe/Kiev",                              # 1879-1924
                     "Europe/Vilnius",                           # 1916-1919
                     "America/St_Vincent",                       # 1890-1912
                     "America/Jamaica",                          # 1890-1912
                     "America/Grand_Turk",                       # 1890-1912
                     "America/Cayman",                           # 1890-1912
                    ],
   "KRAST"       => [
                     "Asia/Krasnoyarsk",                         # 1981-2048
                     "Asia/Novokuznetsk",                        # 1981-2009
                    ],
   "KRAT"        => [
                     "Asia/Krasnoyarsk",                         # 1920-2048
                     "Asia/Novokuznetsk",                        # 1920-2010
                    ],
   "KST"         => [
                     "Asia/Seoul",                               # 1889-1988
                     "Asia/Pyongyang",                           # 1889-1961
                    ],
   "MALST"       => [
                     "Asia/Singapore",                           # 1932-1935
                     "Asia/Kuala_Lumpur",                        # 1932-1935
                    ],
   "MALT"        => [
                     "Asia/Kuala_Lumpur",                        # 1905-1981
                     "Asia/Singapore",                           # 1905-1965
                    ],
   "MDDT"        => [
                     "America/Cambridge_Bay",                    # 1965
                     "America/Yellowknife",                      # 1965
                    ],
   "MDT"         => [
                     "America/Denver",                           # 1918-2049
                     "America/Edmonton",                         # 1918-2049
                     "America/Boise",                            # 1967-2049
                     "America/Cambridge_Bay",                    # 1980-2049
                     "America/Inuvik",                           # 1980-2049
                     "America/Yellowknife",                      # 1980-2049
                     "America/Mazatlan",                         # 1996-2049
                     "America/Chihuahua",                        # 1998-2049
                     "America/Ojinaga",                          # 1998-2049
                     "America/North_Dakota/New_Salem",           # 1918-2003
                     "America/Hermosillo",                       # 1996-1998
                     "America/North_Dakota/Center",              # 1918-1992
                     "America/Phoenix",                          # 1918-1967
                     "America/Swift_Current",                    # 1918-1961
                     "America/Regina",                           # 1918-1959
                    ],
   "MHT"         => [
                     "Pacific/Kwajalein",                        # 1900-1993
                     "Pacific/Majuro",                           # 1900-1969
                    ],
   "MMT"         => [
                     "Indian/Maldives",                          # 1879-1959
                     "Asia/Rangoon",                             # 1945
                     "America/Managua",                          # 1890-1934
                     "Asia/Makassar",                            # 1919-1932
                     "Europe/Minsk",                             # 1879-1924
                     "America/Montevideo",                       # 1898-1920
                     "Africa/Monrovia",                          # 1882-1919
                     "Europe/Moscow",                            # 1879-1918
                     "Asia/Colombo",                             # 1879-1905
                    ],
   "MPT"         => [
                     "Pacific/Saipan",                           # 1900-2000
                     "America/Denver",                           # 1945
                     "America/Boise",                            # 1945
                     "America/Cambridge_Bay",                    # 1945
                     "America/Edmonton",                         # 1945
                     "America/North_Dakota/Center",              # 1945
                     "America/North_Dakota/New_Salem",           # 1945
                     "America/Regina",                           # 1945
                     "America/Swift_Current",                    # 1945
                     "America/Yellowknife",                      # 1945
                    ],
   "MSD"         => [
                     "Europe/Moscow",                            # 1919-2047
                     "Europe/Simferopol",                        # 1981-1996
                     "Europe/Zaporozhye",                        # 1981-1990
                     "Europe/Vilnius",                           # 1981-1990
                     "Europe/Kaliningrad",                       # 1981-1990
                     "Europe/Uzhgorod",                          # 1981-1989
                     "Europe/Minsk",                             # 1981-1989
                     "Europe/Kiev",                              # 1981-1989
                     "Europe/Chisinau",                          # 1981-1989
                     "Europe/Tallinn",                           # 1981-1988
                     "Europe/Riga",                              # 1981-1988
                    ],
   "MSK"         => [
                     "Europe/Moscow",                            # 1919-2047
                     "Europe/Simferopol",                        # 1930-1997
                     "Europe/Minsk",                             # 1930-1991
                     "Europe/Zaporozhye",                        # 1930-1991
                     "Europe/Vilnius",                           # 1940-1991
                     "Europe/Kaliningrad",                       # 1945-1991
                     "Europe/Kiev",                              # 1930-1990
                     "Europe/Chisinau",                          # 1944-1990
                     "Europe/Uzhgorod",                          # 1945-1990
                     "Europe/Tallinn",                           # 1940-1989
                     "Europe/Riga",                              # 1940-1989
                    ],
   "MST"         => [
                     "America/Denver",                           # 1883-2049
                     "America/Edmonton",                         # 1906-2049
                     "America/Cambridge_Bay",                    # 1920-2049
                     "America/Chihuahua",                        # 1922-2049
                     "America/Mazatlan",                         # 1922-2049
                     "America/Ojinaga",                          # 1922-2049
                     "America/Boise",                            # 1923-2049
                     "America/Yellowknife",                      # 1935-2049
                     "America/Inuvik",                           # 1979-2049
                     "America/North_Dakota/New_Salem",           # 1883-2003
                     "America/Hermosillo",                       # 1922-1998
                     "America/North_Dakota/Center",              # 1883-1992
                     "America/Swift_Current",                    # 1905-1972
                     "America/Dawson_Creek",                     # 1972
                     "America/Phoenix",                          # 1883-1967
                     "America/Regina",                           # 1905-1960
                     "America/Mexico_City",                      # 1922-1932
                     "America/Santa_Isabel",                     # 1922-1930
                     "America/Tijuana",                          # 1922-1930
                     "Europe/Moscow",                            # 1917-1919
                    ],
   "MWT"         => [
                     "America/Denver",                           # 1942-1945
                     "America/Boise",                            # 1942-1945
                     "America/Cambridge_Bay",                    # 1942-1945
                     "America/Edmonton",                         # 1942-1945
                     "America/North_Dakota/Center",              # 1942-1945
                     "America/North_Dakota/New_Salem",           # 1942-1945
                     "America/Phoenix",                          # 1942-1944
                     "America/Regina",                           # 1942-1945
                     "America/Swift_Current",                    # 1942-1945
                     "America/Yellowknife",                      # 1942-1945
                    ],
   "MYT"         => [
                     "Asia/Kuala_Lumpur",                        # 1981
                     "Asia/Kuching",                             # 1981
                    ],
   "NDT"         => [
                     "America/St_Johns",                         # 1917-2047
                     "America/Goose_Bay",                        # 1918-1965
                     "Pacific/Midway",                           # 1956
                    ],
   "NMT"         => [
                     "Pacific/Norfolk",                          # 1900-1950
                     "Asia/Novokuznetsk",                        # 0001-1920
                    ],
   "NOVST"       => [
                     "Asia/Novosibirsk",                         # 1981-2048
                     "Asia/Novokuznetsk",                        # 2010-2048
                    ],
   "NOVT"        => [
                     "Asia/Novosibirsk",                         # 1919-2048
                     "Asia/Novokuznetsk",                        # 2010-2048
                    ],
   "NPT"         => [
                     "Asia/Kathmandu",                           # 1985
                     "America/St_Johns",                         # 1945
                     "America/Adak",                             # 1945
                     "America/Goose_Bay",                        # 1945
                     "America/Nome",                             # 1945
                    ],
   "NST"         => [
                     "America/St_Johns",                         # 1884-2047
                     "America/Adak",                             # 1900-1967
                     "America/Nome",                             # 1900-1967
                     "Pacific/Midway",                           # 1901-1967
                     "Pacific/Pago_Pago",                        # 1950-1967
                     "America/Goose_Bay",                        # 1884-1966
                     "Europe/Amsterdam",                         # 1916-1937
                    ],
   "NWT"         => [
                     "America/St_Johns",                         # 1942-1945
                     "America/Adak",                             # 1942-1945
                     "America/Goose_Bay",                        # 1942-1945
                     "America/Nome",                             # 1942-1945
                    ],
   "NZDT"        => [
                     "Pacific/Auckland",                         # 1974-2047
                     "Antarctica/McMurdo",                       # 1974-2047
                    ],
   "NZST"        => [
                     "Pacific/Auckland",                         # 1927-2047
                     "Antarctica/McMurdo",                       # 1956-2047
                    ],
   "PDT"         => [
                     "America/Los_Angeles",                      # 1918-2049
                     "America/Vancouver",                        # 1918-2049
                     "America/Santa_Isabel",                     # 1931-2049
                     "America/Tijuana",                          # 1931-2049
                     "America/Dawson",                           # 1980-2049
                     "America/Whitehorse",                       # 1980-2049
                     "America/Juneau",                           # 1969-1983
                     "America/Dawson_Creek",                     # 1918-1972
                     "America/Boise",                            # 1918-1919
                    ],
   "PMT"         => [
                     "Antarctica/DumontDUrville",                # 1947-1952
                     "America/Paramaribo",                       # 1911-1945
                     "Asia/Pontianak",                           # 1908-1932
                     "Europe/Paris",                             # 1891-1911
                     "Europe/Monaco",                            # 1891-1911
                     "Africa/Tunis",                             # 1881-1911
                     "Africa/Algiers",                           # 1891-1911
                     "Europe/Prague",                            # 1849-1891
                    ],
   "PPT"         => [
                     "America/Los_Angeles",                      # 1945
                     "America/Dawson_Creek",                     # 1945
                     "America/Juneau",                           # 1945
                     "America/Santa_Isabel",                     # 1945
                     "America/Tijuana",                          # 1945
                     "America/Vancouver",                        # 1945
                    ],
   "PST"         => [
                     "America/Los_Angeles",                      # 1883-2049
                     "America/Vancouver",                        # 1884-2049
                     "America/Santa_Isabel",                     # 1924-2049
                     "America/Tijuana",                          # 1924-2049
                     "America/Whitehorse",                       # 1966-2049
                     "America/Dawson",                           # 1973-2049
                     "Pacific/Pitcairn",                         # 1998
                     "America/Juneau",                           # 1900-1983
                     "America/Inuvik",                           # 1953-1979
                     "America/Dawson_Creek",                     # 1884-1972
                     "America/Hermosillo",                       # 1949-1970
                     "America/Mazatlan",                         # 1949-1970
                     "America/Boise",                            # 1883-1923
                    ],
   "PWT"         => [
                     "America/Los_Angeles",                      # 1942-1945
                     "America/Dawson_Creek",                     # 1942-1945
                     "America/Juneau",                           # 1942-1945
                     "America/Santa_Isabel",                     # 1942-1945
                     "America/Tijuana",                          # 1942-1945
                     "America/Vancouver",                        # 1942-1945
                     "Pacific/Palau",                            # 1900
                    ],
   "RMT"         => [
                     "Europe/Riga",                              # 1879-1926
                     "Asia/Rangoon",                             # 1879-1919
                     "Atlantic/Reykjavik",                       # 1837-1908
                     "Europe/Rome",                              # 1866-1893
                    ],
   "SAMST"       => [
                     "Europe/Samara",                            # 1992-2047
                     "Asia/Samarkand",                           # 1981-1991
                    ],
   "SAMT"        => [
                     "Europe/Samara",                            # 1919-2047
                     "Asia/Samarkand",                           # 1924-1991
                     "Pacific/Pago_Pago",                        # 1911-1950
                     "Pacific/Apia",                             # 1911-1950
                    ],
   "SAST"        => [
                     "Africa/Windhoek",                          # 1903-1990
                     "Africa/Johannesburg",                      # 1892-1944
                     "Africa/Maseru",                            # 1903-1944
                     "Africa/Mbabane",                           # 1903
                    ],
   "SMT"         => [
                     "America/Santiago",                         # 1890-1927
                     "Europe/Simferopol",                        # 1879-1924
                     "Atlantic/Stanley",                         # 1890-1912
                     "Asia/Vientiane",                           # 1906-1911
                     "Asia/Phnom_Penh",                          # 1906-1911
                     "Asia/Ho_Chi_Minh",                         # 1906-1911
                     "Asia/Singapore",                           # 1900-1905
                     "Asia/Kuala_Lumpur",                        # 1900-1905
                    ],
   "SST"         => [
                     "Pacific/Pago_Pago",                        # 1983
                     "Pacific/Midway",                           # 1983
                    ],
   "TAST"        => [
                     "Asia/Tashkent",                            # 1924-1991
                     "Asia/Samarkand",                           # 1981-1982
                    ],
   "TMT"         => [
                     "Asia/Ashgabat",                            # 1991-1992
                     "Asia/Tehran",                              # 1915-1945
                     "Europe/Tallinn",                           # 1879-1921
                    ],
   "ULAT"        => [
                     "Asia/Ulaanbaatar",                         # 1905-2006
                     "Asia/Choibalsan",                          # 1905-1983
                    ],
   "UZST"        => [
                     "Asia/Samarkand",                           # 1991
                     "Asia/Tashkent",                            # 1991
                    ],
   "UZT"         => [
                     "Asia/Samarkand",                           # 1991
                     "Asia/Tashkent",                            # 1991
                    ],
   "WARST"       => [
                     "America/Argentina/San_Luis",               # 1990-2000
                     "America/Argentina/Mendoza",                # 1990-1992
                     "America/Argentina/Jujuy",                  # 1990-1991
                    ],
   "WART"        => [
                     "America/Argentina/San_Luis",               # 1990-2048
                     "America/Argentina/Mendoza",                # 1990-2004
                     "America/Argentina/Catamarca",              # 1991-2004
                     "America/Argentina/La_Rioja",               # 1991-2004
                     "America/Argentina/San_Juan",               # 1991-2004
                     "America/Argentina/Tucuman",                # 1991-2004
                     "America/Argentina/Rio_Gallegos",           # 2004
                     "America/Argentina/Ushuaia",                # 2004
                     "America/Argentina/Jujuy",                  # 1990-1991
                     "America/Argentina/Cordoba",                # 1991
                     "America/Argentina/Salta",                  # 1991
                    ],
   "WAST"        => [
                     "Africa/Windhoek",                          # 1994-2047
                     "Africa/Ndjamena",                          # 1979-1980
                    ],
   "WAT"         => [
                     "Africa/Windhoek",                          # 1994-2047
                     "Africa/Ndjamena",                          # 1911-1980
                     "Africa/El_Aaiun",                          # 1934-1976
                     "Africa/Bissau",                            # 1911-1975
                     "Africa/Banjul",                            # 1935-1964
                     "Africa/Malabo",                            # 1963
                     "Africa/Niamey",                            # 1911-1960
                     "Africa/Bamako",                            # 1934-1960
                     "Africa/Conakry",                           # 1934-1960
                     "Africa/Nouakchott",                        # 1934-1960
                     "Africa/Freetown",                          # 1913-1957
                     "Africa/Dakar",                             # 1912-1941
                     "Africa/Porto-Novo",                        # 1934
                     "Africa/Lagos",                             # 1919
                     "Africa/Luanda",                            # 1911
                     "Africa/Libreville",                        # 1911
                     "Africa/Douala",                            # 1911
                     "Africa/Brazzaville",                       # 1911
                     "Africa/Bangui",                            # 1911
                     "Africa/Kinshasa",                          # 1897
                    ],
   "WEMT"        => [
                     "Europe/Madrid",                            # 1942-1946
                     "Europe/Lisbon",                            # 1942-1945
                     "Europe/Monaco",                            # 1941-1945
                     "Europe/Paris",                             # 1944-1945
                    ],
   "WEST"        => [
                     "WET",                                      # 1977-2047
                     "Europe/Lisbon",                            # 1916-2047
                     "Atlantic/Madeira",                         # 1977-2047
                     "Atlantic/Canary",                          # 1980-2047
                     "Atlantic/Faroe",                           # 1981-2047
                     "Africa/Casablanca",                        # 1939-2008
                     "Africa/Algiers",                           # 1916-1980
                     "Africa/Ceuta",                             # 1918-1978
                     "Europe/Madrid",                            # 1917-1946
                     "Europe/Paris",                             # 1916-1945
                     "Europe/Monaco",                            # 1916-1945
                     "Europe/Luxembourg",                        # 1919-1944
                     "Europe/Brussels",                          # 1919-1940
                    ],
   "WET"         => [
                     "WET",                                      # 0001-2047
                     "Atlantic/Faroe",                           # 1908-2047
                     "Europe/Lisbon",                            # 1912-2047
                     "Atlantic/Canary",                          # 1946-2047
                     "Atlantic/Madeira",                         # 1966-2047
                     "Africa/Casablanca",                        # 1913-2008
                     "Atlantic/Azores",                          # 1992-1993
                     "Africa/Ceuta",                             # 1901-1984
                     "Africa/Algiers",                           # 1911-1981
                     "Africa/El_Aaiun",                          # 1976
                     "Europe/Andorra",                           # 1900-1946
                     "Europe/Luxembourg",                        # 1918-1944
                     "Europe/Brussels",                          # 1892-1940
                     "Europe/Madrid",                            # 1901-1940
                     "Europe/Monaco",                            # 1911-1940
                     "Europe/Paris",                             # 1911-1940
                    ],
   "WGST"        => [
                     "America/Godthab",                          # 1980-2047
                     "America/Danmarkshavn",                     # 1980-1995
                    ],
   "WGT"         => [
                     "America/Godthab",                          # 1916-2047
                     "America/Danmarkshavn",                     # 1916-1996
                    ],
   "WIT"         => [
                     "Asia/Pontianak",                           # 1932-1987
                     "Asia/Jakarta",                             # 1932-1963
                    ],
   "WMT"         => [
                     "Europe/Vilnius",                           # 1879-1916
                     "Europe/Warsaw",                            # 1879-1915
                    ],
   "WST"         => [
                     "Australia/Perth",                          # 1895-2009
                     "Pacific/Apia",                             # 1950
                     "Antarctica/Casey",                         # 1969
                    ],
   "YDDT"        => [
                     "America/Whitehorse",                       # 1965
                     "America/Dawson",                           # 1965
                    ],
   "YDT"         => [
                     "America/Yakutat",                          # 1969-1983
                     "America/Dawson",                           # 1918-1919
                     "America/Whitehorse",                       # 1918-1919
                    ],
   "YPT"         => [
                     "America/Whitehorse",                       # 1945
                     "America/Dawson",                           # 1945
                     "America/Yakutat",                          # 1945
                    ],
   "YST"         => [
                     "America/Yakutat",                          # 1900-1983
                     "America/Anchorage",                        # 1983
                     "America/Juneau",                           # 1983
                     "America/Nome",                             # 1983
                     "America/Dawson",                           # 1900-1973
                     "America/Whitehorse",                       # 1900-1966
                    ],
   "YWT"         => [
                     "America/Whitehorse",                       # 1942-1945
                     "America/Dawson",                           # 1942-1945
                     "America/Yakutat",                          # 1942-1945
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
