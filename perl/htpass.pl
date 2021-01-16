#!/usr/bin/perl
use strict;
 
my $passWord=$ARGV[0];
print crypt($passWord,$passWord)."\n";

