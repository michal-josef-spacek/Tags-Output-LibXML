# Modules.
use Tags::Output::LibXML;
use Test::More 'tests' => 1;

print "Testing: Version.\n";
is($Tags::Output::LibXML::VERSION, '0.01');
