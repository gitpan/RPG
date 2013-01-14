
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::More" => "0.88"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "\"Modules for RPG Games such as Traveller\"",
  "dist_author" => [
    "Peter L. Berghold <peter\@berghold.net>"
  ],
  "dist_name" => "RPG",
  "dist_version" => "0.501",
  "license" => "perl",
  "module_name" => "RPG",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Exporter" => 0,
    "constant" => 0,
    "perl" => "5.014002",
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
