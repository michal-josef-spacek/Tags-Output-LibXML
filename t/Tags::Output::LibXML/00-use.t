# Modules.
use Test::More 'tests' => 2;

BEGIN {
	print "Usage tests.\n";
	use_ok('Tags::Output::LibXML');
}
require_ok('Tags::Output::LibXML');
