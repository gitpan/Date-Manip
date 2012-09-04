package Date::Manip::Lang::polish;
# Copyright (c) 1998-2012 Sullivan Beck. All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

########################################################################
########################################################################

require 5.010000;
use YAML::Syck;

use strict;
use warnings;
use utf8;

our($VERSION);
$VERSION='6.34';

our($Language,@Encodings,$LangName,$YearAdded);
@Encodings = qw(utf-8 iso-8859-2 perl);
$LangName  = "Polish";
$YearAdded = 1998;

my @in     = <DATA>;
$Language  = Load(join('',@in));
close DATA;

1;
__DATA__
---
ampm:
  -
    - AM
    - A.M.
  -
    - PM
    - P.M.
at:
  - o
  - u
day_abb:
  -
    - po
    - po.
    - pon.
    - pon
  -
    - wt
    - wt.
  -
    - śr
    - śr.
    - sr.
    - sr
  -
    - cz
    - cz.
    - czw.
    - czw
  -
    - pi
    - pi.
  -
    - so
    - so.
  -
    - ni
    - ni.
day_char:
  -
    - p
  -
    - w
  -
    - ś.
    - e
  -
    - c
  -
    - p
  -
    - s
  -
    - n
day_name:
  -
    - poniedziałek
    - poniedzialek
  -
    - wtorek
  -
    - środa
    - sroda
  -
    - czwartek
  -
    - piątek
    - piatek
  -
    - sobota
  -
    - niedziela
each:
  - kazdy
  - każdy
  - kazdym
  - każdym
fields:
  -
    - rok
    - lat
    - lata
    - latach
  -
    - miesiac
    - miesiąc
    - m.
    - m
    - miesiecy
    - miesięcy
    - miesiacu
    - miesiącu
  -
    - tydzien
    - tydzień
    - ty.
    - tygodniu
  -
    - dzien
    - dzień
    - d.
    - dni
  -
    - godzinie
    - g.
    - godzina
    - godziny
  -
    - minuty
    - mn.
    - min.
    - minut
  -
    - sekundy
    - s.
    - sekund
last:
  - ostatni
  - ostatna
mode:
  -
    - doklandnie
    - dokłandnie
    - w przyblizeniu
    - w przybliżeniu
    - mniej wiecej
    - mniej więcej
    - okolo
    - około
  -
    - sluzbowy
    - służbowy
    - sluzbowym
    - służbowym
month_abb:
  -
    - sty
    - sty.
  -
    - lut
    - lut.
  -
    - mar
    - mar.
  -
    - kwi
    - kwi.
  -
    - maj
  -
    - cze
    - cze.
  -
    - lip
    - lip.
  -
    - sie
    - sie.
  -
    - wrz
    - wrz.
  -
    - paź
    - paz.
    - paź.
    - paz
  -
    - lis
    - lis.
  -
    - gru
    - gru.
month_name:
  -
    - stycznia
  -
    - luty
  -
    - marca
  -
    - kwietnia
  -
    - maja
  -
    - czerwca
  -
    - lipca
  -
    - sierpnia
  -
    - września
    - wrzesnia
  -
    - października
    - pazdziernika
  -
    - listopada
  -
    - grudnia
nextprev:
  -
    - nastepny
    - następny
    - nastepnym
    - następnym
    - przyszly
    - przyszły
    - przyszlym
    - przyszłym
  -
    - zeszly
    - zeszły
    - zeszlym
    - zeszłym
nth:
  -
    - 1.
    - jeden
    - pierwszego
  -
    - 2.
    - dwa
    - drugiego
  -
    - 3.
    - trzy
    - trzeczego
  -
    - 4.
    - cztery
    - czwartego
  -
    - 5.
    - pięć
    - piec
    - piatego
    - piątego
  -
    - 6.
    - sześć
    - szesc
    - szostego
    - szóstego
  -
    - 7.
    - siedem
    - siodmego
    - siódmego
  -
    - 8.
    - osiem
    - osmego
    - ósmego
  -
    - 9.
    - dziewiąta
    - dziewiata
    - dziewiatego
    - dziewiątego
  -
    - 10.
    - dziesięć
    - dziesiec
    - dziesiatego
    - dziesiątego
  -
    - 11.
    - jedenaście
    - jedenascie
    - jedenastego
  -
    - 12.
    - dwanaście
    - dwanascie
    - dwunastego
  -
    - 13.
    - trzynaście
    - trzynascie
    - trzynastego
  -
    - 14.
    - czternaście
    - czternascie
    - czternastego
  -
    - 15.
    - piętnaście
    - pietnascie
    - pietnastego
    - piętnastego
  -
    - 16.
    - szesnaście
    - szesnascie
    - szestnastego
  -
    - 17.
    - siedemnaście
    - siedemnascie
    - siedemnastego
  -
    - 18.
    - osiemnaście
    - osiemnascie
    - osiemnastego
  -
    - 19.
    - dziewiętnaście
    - dziewietnascie
    - dziewietnastego
  -
    - 20.
    - dwadzieścia
    - dwadziescia
    - dwudziestego
  -
    - 21.
    - dwadzieścia jeden
    - dwadziescia jeden
    - dwudziestego pierwszego
  -
    - 22.
    - dwadzieścia dwa
    - dwadziescia dwa
    - dwudziestego drugiego
  -
    - 23.
    - dwadzieścia trzy
    - dwadziescia trzy
    - dwudziestego trzeczego
  -
    - 24.
    - dwadzieścia cztery
    - dwadziescia cztery
    - dwudziestego czwartego
  -
    - 25.
    - dwadzieścia pięć
    - dwadziescia piec
    - dwudziestego piatego
    - dwudziestego piątego
  -
    - 26.
    - dwadzieścia sześć
    - dwadziescia szesc
    - dwudziestego szostego
    - dwudziestego szóstego
  -
    - 27.
    - dwadzieścia siedem
    - dwadziescia siedem
    - dwudziestego siodmego
    - dwudziestego siódmego
  -
    - 28.
    - dwadzieścia osiem
    - dwadziescia osiem
    - dwudziestego osmego
    - dwudziestego ósmego
  -
    - 29.
    - dwadzieścia dziewięć
    - dwadziescia dziewiec
    - dwudziestego dziewiatego
    - dwudziestego dziewiątego
  -
    - 30.
    - trzydzieści
    - trzydziesci
    - trzydziestego
  -
    - 31.
    - trzydzieści jeden
    - trzydziesci jeden
    - trzydziestego pierwszego
  -
    - 32.
    - trzydzieści dwa
    - trzydziesci dwa
    - trzydziestego drugiego
  -
    - 33.
    - trzydzieści trzy
    - trzydziesci trzy
    - trzydziestego trzeczego
  -
    - 34.
    - trzydzieści cztery
    - trzydziesci cztery
    - trzydziestego czwartego
  -
    - 35.
    - trzydzieści pięć
    - trzydziesci piec
    - trzydziestego piątego
    - trzydziestego piatego
  -
    - 36.
    - trzydzieści sześć
    - trzydziesci szesc
    - trzydziestego szóstego
    - trzydziestego szostego
  -
    - 37.
    - trzydzieści siedem
    - trzydziesci siedem
    - trzydziestego siódmego
    - trzydziestego siodmego
  -
    - 38.
    - trzydzieści osiem
    - trzydziesci osiem
    - trzydziestego ósmego
    - trzydziestego osmego
  -
    - 39.
    - trzydzieści dziewięć
    - trzydziesci dziewiec
    - trzydziestego dziewiątego
    - trzydziestego dziewiatego
  -
    - 40.
    - czterdzieści
    - czterdziesci
    - czterdziestego
  -
    - 41.
    - czterdzieści jeden
    - czterdziesci jeden
    - czterdziestego pierwszego
  -
    - 42.
    - czterdzieści dwa
    - czterdziesci dwa
    - czterdziestego drugiego
  -
    - 43.
    - czterdzieści trzy
    - czterdziesci trzy
    - czterdziestego trzeczego
  -
    - 44.
    - czterdzieści cztery
    - czterdziesci cztery
    - czterdziestego czwartego
  -
    - 45.
    - czterdzieści pięć
    - czterdziesci piec
    - czterdziestego piątego
    - czterdziestego piatego
  -
    - 46.
    - czterdzieści sześć
    - czterdziesci szesc
    - czterdziestego szóstego
    - czterdziestego szostego
  -
    - 47.
    - czterdzieści siedem
    - czterdziesci siedem
    - czterdziestego siódmego
    - czterdziestego siodmego
  -
    - 48.
    - czterdzieści osiem
    - czterdziesci osiem
    - czterdziestego ósmego
    - czterdziestego osmego
  -
    - 49.
    - czterdzieści dziewięć
    - czterdziesci dziewiec
    - czterdziestego dziewiątego
    - czterdziestego dziewiatego
  -
    - 50.
    - pięćdziesiąt
    - piecdziesiat
    - pięćdziesiątego
    - piecdziesiatego
  -
    - 51.
    - pięćdziesiąt jeden
    - piecdziesiat jeden
    - pięćdziesiątego pierwszego
    - piecdziesiatego pierwszego
  -
    - 52.
    - pięćdziesiąt dwa
    - piecdziesiat dwa
    - pięćdziesiątego drugiego
    - piecdziesiatego drugiego
  -
    - 53.
    - pięćdziesiąt trzy
    - piecdziesiat trzy
    - pięćdziesiątego trzeczego
    - piecdziesiatego trzeczego
of:
  - w
  - z
offset_date:
  dzisaj: 0:0:0:0:0:0:0
  jutro: +0:0:0:1:0:0:0
  wczoraj: -0:0:0:1:0:0:0
offset_time:
  teraz: 0:0:0:0:0:0:0
'on':
  - na
times:
  polnoc: 00:00:00
  poludnie: 12:00:00
  południe: 12:00:00
  północ: 00:00:00
when:
  -
    - temu
  -
    - za
    - later
