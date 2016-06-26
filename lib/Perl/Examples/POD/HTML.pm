package Perl::Examples::POD::HTML;

1;
# ABSTRACT: Embedding HTML in POD

=head1 DESCRIPTION

HTML can be embedded in POD, using:

 =for HTML <b>some html</b>

or:

 =begin HTML

 <b>some html</b>
 <i>some more html</i>
 ...

 =end HTML

This is explained in L<perlpod>.

=begin HTML

<b>HTML snippet 1</b>

=end HTML

=begin text

text snippet 1

=end text

=begin man

man snippet 1

=end man
