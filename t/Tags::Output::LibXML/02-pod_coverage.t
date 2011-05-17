# Pragmas.
use strict;
use warnings;

# Modules.
use Test::Pod::Coverage 'tests' => 1;

# Test.
pod_coverage_ok('Tags::Output::LibXML', 'Tags::Output::LibXML is covered.');
