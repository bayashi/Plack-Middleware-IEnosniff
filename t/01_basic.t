use strict;
use warnings;
use Test::More 0.88;

use Plack::Middleware::IEnosniff;

can_ok 'Plack::Middleware::IEnosniff', qw/new/;

# write more tests

done_testing;
