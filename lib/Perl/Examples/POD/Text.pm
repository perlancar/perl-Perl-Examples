package Perl::Examples::POD::Text;

1;
# ABSTRACT: Show the various examples of text

=head1 DESCRIPTION

This is a normal paragraph under Description. This is a normal paragraph under
Description. This is a normal paragraph under Description. This is a normal
paragraph under Description. Mention a module: Pod::Simple. Mention a module and
linkify it: L<Pod::Simple::Text>. I<This is an italicized text>. B<This is an
emphasized text>. C<< This is a code text >>.

This is the second paragraph.

 This is verbatim text. Mention a module: Pod::Simple::Progress. Mention a
 module and linkify it: L<Pod::Simple::PullParser>.

=for comment
This is a text under comment.

=begin comment

This is a data paragraph. Mention a module: Pod::Simple::RTF. Mention a module
and linkify it: L<Pod::Simple::Search>.

=end comment

=head2 Heading 2

A bullet point list:

=over

=item * Mention a module: Pod::Simple::DebugAsText

=item * Mention a module and linkify it: L<Pod::Simple::DebugAsXML>

=item * Point three

This is text under a bullet point. Mention a module: Pod::Simple::HTML. Mention
a module and linkify it: L<Pod::Simple::HTMLBatch>.

=back

=head2 Heading 2 mentions a module: Pod::Simple::Debug

=head2 Heading 2 mentions a module and linkify it: L<Pod::Simple::BlackBox>
