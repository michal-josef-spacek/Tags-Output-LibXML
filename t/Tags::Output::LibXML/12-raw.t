# Pragmas.
use strict;
use warnings;

# Modules.
use Tags::Output::LibXML;
use Test::More 'tests' => 1;

# Test.
my $obj = Tags::Output::LibXML->new;
$obj->put(
	['b', 'tag'],

	# Ignore for this module.
	['r', 'Raw'],

	['e', 'tag'],
);
my $ret = $obj->flush;
my $right_ret = <<'END';
<?xml version="1.1" encoding="UTF-8"?>
<tag/>
END
is($ret, $right_ret);
