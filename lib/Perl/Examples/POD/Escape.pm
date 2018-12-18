package Perl::Examples::POD::Escape;

1;
# ABSTRACT: Show the various examples of escaping

=head1 DESCRIPTION

To make the whole paragraph as verbatim, thus avoiding any interior sequences
from being interpreted, you indent the paragraph with at least one whitespace,
example:

 This is a verbatim paragraph. Interior sequences like I<italic> and B<bold>
 will not be interpreted but shown as is.

They are akin to C<< <PRE> >> in HTML.

To escape a character, use the EE<lt>E<gt> interior sequence, which is similar
to C<&foo;> entities in HTML. For example: C<< EE<lt>gtE<gt> >> (will be
rendered as E<gt>), C<< EE<lt>ltE<gt> >> (will be rendered as E<lt>). See
L<perlpod> for the full list.

To make an inline text as verbatim, you use the C<< CE<lt>E<gt> >> interior
sequence, for example: C<< CE<lt>literalE<gt> >> (will be rendered as
C<literal>), C<< CE<lt>&gt;E<gt> >> (will be rendered as C<&gt;>). This is
similar to C<< <CODE> >> in HTML.

Interior sequence can be written with a single angle bracket pair (C<<
CE<lt>fooE<gt> >>, C<< CE<lt>fooE<gt> >>) or double angle bracket + whitespace
(C<< CE<lt>E<lt> foo E<gt>E<gt> >>, C<< BE<lt>E<lt> foo E<gt>E<gt> >>). The
latter is useful if you have literal E<lt> and E<gt> inside the sequence, e.g.
C<< CE<lt>E<lt> E<lt>TAGE<gt> E<gt>E<gt> >> (will be rendered as C<< <TAG> >>).

The interior sequence can contain one another, so another way to write verbatim:

 <foo>

aside from:

 C<< <foo> >>

is:

 C<E<lt>fooE<gt>>

Another example:

 I<E<lt>italicE<gt>>

(will be rendered as I<E<lt>italicE<gt>>).
