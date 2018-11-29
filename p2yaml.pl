#!/usr/bin/perl -0777 -n

=head1 NAME

p2yaml.pl - PHP to YAML reserializer.

=head1 DESCRIPTION

Reserialize PHP-serialized data to YAML

=head1 USAGE

    ./p2yaml.pl input.txt

=head1 AUTHOR

Alexander Sapozhnikov L<shoorick@cpan.org>

=cut

use strict;

use PHP::Serialization qw( unserialize );
use YAML;

print Dump unserialize($_);
