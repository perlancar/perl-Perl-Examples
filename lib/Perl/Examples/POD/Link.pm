package Perl::Examples::POD::Link;

1;
# ABSTRACT: Show the various examples of links

=head1 DESCRIPTION

=head2 Links to POD

Link to module: L<Perl::Examples>

Link to module + section: L<Perl::Examples/"DESCRIPTION">

Link this page + section: L</"URL links">

Link to module with text: L<The Perl-Examples main module|Perl::Examples>

Link to module with text + section: L<The description of Perl-Examples main module|Perl::Examples/"DESCRIPTION">

Link this page with text + section: L<A collection of URL links/"URL links">

Link to script: L<perl-example-die>

=head2 URL links

URL without text: L<http://www.example.com/page.html>

URL with text: L<An example page|http://www.example.com/page.html>

http scheme with port: L<http://www.example.com:8001/>

https scheme: L<https://www.example.com/>

ftp scheme: L<ftp://ftp.example.com/>

mailto scheme: L<mailto:example@example.com>

Some custom scheme: L<foo://bar>

=head2 POD link in head2: L<Perl::Examples>

=head2 URL link in head2: L<http://www.example.com/head2.html>

=head2 Links in bullet points

=over

=item * L<Perl::Examples>

=item * L<http://www.example.com/bullet.html>

=back

=head2 Not links

 L<link in verbatim is not link|Perl::Example>
