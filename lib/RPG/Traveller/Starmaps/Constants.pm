package RPG::Traveller::Starmaps::Constants;
use 5.014002;
use strict;
use warnings;
require Exporter;

# ABSTRACT: Constants for Traveller Starmap Generation

#
# Constants for star types
use constant O => 1;
use constant B => 2;
use constant A => 3;
use constant F => 4;
use constant G => 5;
use constant K => 6;
use constant M => 7;

use constant s_star_types => qw/ undef O B A F G K M /;

# Constants for star sizes
use constant Ia  => 1;
use constant Ib  => 2;
use constant II  => 3;
use constant III => 4;
use constant IV  => 5;
use constant V   => 6;
use constant VI  => 7;
use constant D   => 8;

use constant s_star_sizes => qw/ undef Ia Ib II III IV V VI D /;

# Constants for orbital zones

use constant INSIDE_STAR    => 1;
use constant INNER_ZONE     => 2;
use constant HABITABLE_ZONE => 3;
use constant OUTER_ZONE     => 4;
use constant FAR_ORBIT      => 99999;

our @ISA = qw(Exporter);

# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.

# This allows declaration	use RPG::Traveller::Starmaps::Constants ':all';
# If you do not need this, moving things directly into @EXPORT or @EXPORT_OK
# will save memory.
our %EXPORT_TAGS = (
    'all' => [
        qw(
          O B A F G K M s_star_types
          )
    ],
    'stars' => [qw ( O B A F G K M s_start_types)]
);

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'}, $EXPORT_TAGS{'stars'} } );

our @EXPORT = qw(

);

our $VERSION = '0.01';

# Preloaded methods go here.

1;

__END__

=pod

=head1 NAME

RPG::Traveller::Starmaps::Constants - Constants for Traveller Starmap Generation

=head1 VERSION

version 0.502

=head1 SYNOPSIS

    use RPG::Traveller::Starmaps::Constants qw/ :stars /;
    # above would import the constants and subs having to do with stars

=head1 AUTHOR

Peter L. Berghold <peter@berghold.net>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Peter L. Berghold.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
