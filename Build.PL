use Module::Build;
use strict;
use warnings;

my %requires = (
                 'perl'                     => '5.010000',
                 'Carp'                     => '0',
                 'IO::File'                 => '0',
                 'Storable'                 => '0',
                 'YAML::Syck'               => '0',
               );
my %build_mods = (
                 'Test::More'               => '0',
                 'Test::Pod'                => '0',
                 'Test::Pod::Coverage'      => '0',
               );

my %IsWin32 = map { $_ => 1 } qw( MSWin32 NetWare symbian );
if ($IsWin32{ $^O }) {
   $requires{'Tie::Registry'} = 0;
}

my $build = Module::Build->new(
        license            => 'perl',
        dist_version       => '6.06',
        dist_author        => 'Sullivan Beck <sbeck@cpan.org>',
        module_name        => 'Date::Manip',
        dist_abstract      => 'Date manipulation routines',
        requires           => \%requires,
        build_requires     => {},
        build_recommends   => \%build_mods,
        sign               => 1,
);

$build->create_build_script;
