# test loading

use Test::More tests => 2;

use_ok( 'Math::Project' );

use Math::Project qw/project/;

# test one correct result of project()

my ($x,$y,$distance) = project (20,100,200,10,5,15);

ok($x == 42 and $y == 89 and $distance == 83);
