use strict;
use warnings;

use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('Tags::Output::LibXML');
}

# Test.
require_ok('Tags::Output::LibXML');
