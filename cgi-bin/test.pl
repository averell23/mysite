#!/usr/bin/perl

require 5.004;
use strict;
use CGI;

# Create the standard query
my $query = CGI::new();
print $query->header();
print $query->start_html();
print "Test page";
print $query->end_html();
