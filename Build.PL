use Module::Build 0.20;
use strict;
use warnings;

my $INSTALL_DM5 = 0;
my $DM_LIBDIR   = '';
if ( $] < 5.010000  ||
     $ENV{'INSTALL_DM5'} ) {
   $INSTALL_DM5 = 1;
   $DM_LIBDIR   = 'lib5';
}
my $VERSION5 = '5.60';
my $VERSION6 = '6.13';

my %test_requires = (
                 'Test::Inter'              => '0',
                 'Test::Pod'                => '0',
                 'Test::Pod::Coverage'      => '0',
);

my %dm5_requires = (
                 %test_requires,
                 'perl'                     => '5.001',
                 'Carp'                     => '0',
                 'IO::File'                 => '0',
);

my %dm6_requires = (
                 %test_requires,
                 'perl'                     => '5.001',   # So the META.yml file doesn't
                                                          # require 5.010
                 'Carp'                     => '0',
                 'IO::File'                 => '0',
                 'Storable'                 => '0',
                 'YAML::Syck'               => '0',
               );

my %IsWin32 = map { $_ => 1 } qw( MSWin32 NetWare symbian );
if ($IsWin32{ $^O }) {
   $dm6_requires{'Tie::Registry'} = 0;
}

my(%pm,%pod);

sub find_files {
   my($dir) = @_;
   opendir(DIR,$dir);
   my @file = readdir(DIR);
   closedir(DIR);

   foreach my $file (@file) {
      next  if ($file eq '.'  ||  $file eq '..');
      my $path = "$dir/$file";
      my $inst = $path;
      $inst =~ s/lib(5|6)/lib/;
      if (-d "$dir/$file") {
         find_files("$dir/$file");
      } elsif ($file =~ /\.pod$/) {
         $pod{$path} = $inst;
      } elsif ($file =~ /\.pm$/) {
         $pm{$path} = $inst;
      }
   }
}

if ($DM_LIBDIR) {
   find_files($DM_LIBDIR);
   $pod{'lib/Date/Manip/Status5.pod'} = 'lib/Date/Manip/Status5.pod';
}

my $build = Module::Build->new(
        module_name        => 'Date::Manip',
        dist_abstract      => 'Date manipulation routines',
        dist_author        => 'Sullivan Beck <sbeck@cpan.org>',
        ($INSTALL_DM5
         ? (
          dist_version     => $VERSION5,
          requires         => \%dm5_requires,
	  pm_files         => \%pm,
	  pod_files        => \%pod,
         ) : (
          dist_version     => $VERSION6,
          requires         => \%dm6_requires,
         )
        ),
        license            => 'perl',
        build_requires     => \%test_requires,
        sign               => 1,
);

$build->create_build_script;
