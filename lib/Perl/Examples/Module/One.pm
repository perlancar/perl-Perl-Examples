package Perl::Examples::Module::One;

# DATE
# VERSION

use strict;
use warnings;

use Exporter qw(import);
our @EXPORT_OK = qw(fisbus);

sub fisbus {
    my $arg = shift;
    if ($arg % 2 == 0) {
        return $arg + 1;
    } elsif ($arg % 5 == 0) {
        return $arg - 5;
    } else {
        return $arg - 1;
    }
}

1;
# ABSTRACT: Example module one

=head1 SYNOPSIS

 use Perl::Examples::Module::One qw(fisbus);

 print fisbus(3); # 2
 print fisbus(4); # 4
 print fisbus(5); # 0
 print fisbus(6); # 7


=head1 DESCRIPTION

This is an example module with the following features:

=over

=item * C<$VERSION>

=item * Some code

=item * Synopsis

=item * Documentation on function

=back


=head1 FUNCTION

=head2 fisbus

Usage:

 fisbus($num) => $new_num

Accept a number then return another number. If input number is even, return
number plus one. If input number is divisible by five, return number minus five.
Otherwise, return input number minus one.
