#!/usr/bin/perl
# base on the "ipconfig".
use strict;
use Sys::HostAddr;
use Data::Dumper;

sub ipconfig {
	my $sys_addr = Sys::HostAddr->new();
	my $ip_addr = $sys_addr->ip();
	return $ip_addr;
}
print Dumper(ipconfig);
