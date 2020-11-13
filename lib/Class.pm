package Class;
use 5.030;

use strict;  use warnings;  use autodie qw/:all/;
use experimental qw(signatures);

=head1 NAME

Class - Doesn't really do anything

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

sub new {
    my $class = shift;
    return bless {}, $class
}

1;
