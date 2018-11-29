#!/usr/bin/perl -0777 -n

use strict;

use PHP::Serialization qw( unserialize );
use YAML;

print Dump unserialize($_);
