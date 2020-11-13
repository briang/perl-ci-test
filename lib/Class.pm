#!/usr/bin/env perl

#:TAGS:

use 5.030;

use strict;  use warnings;  use autodie qw/:all/;
use experimental qw(signatures);

package Class; {
    sub new {
        my $class = shift;
        return bless {}, $class
    }
}

1;
