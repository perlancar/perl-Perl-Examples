package Perl::Examples::POD::Link;

1;
# ABSTRACT: Show the various examples of links

=head1 DESCRIPTION


=head2 Links to POD

=head3 Link to module

 L<Perl::Examples>

Rendered result: L<Perl::Examples>

=head3 Link to module + section

 L<Perl::Examples/"DESCRIPTION">

Rendered result: L<Perl::Examples/"DESCRIPTION">

=head3 Link this page + section

 L</"URL links">

Rendered result: L</"URL links">

=head3 Link to module with text

 L<The Perl-Examples main module|Perl::Examples>

Rendered result: L<The Perl-Examples main module|Perl::Examples>

=head3 Link to module with text + section

 L<The description of Perl-Examples main module|Perl::Examples/"DESCRIPTION">

Rendered result: L<The description of Perl-Examples main module|Perl::Examples/"DESCRIPTION">

=head3 Link this page with text + section

 L<A collection of URL links|/"URL links">

Rendered result: L<A collection of URL links|/"URL links">

=head3 Link to script

 L<perl-example-die>

Rendered result: L<perl-example-die>


=head2 URL links

=head3 URL without text

 L<http://www.example.com/page.html>

Rendered result: L<http://www.example.com/page.html>

=head3 URL with text

 L<An example page|http://www.example.com/page.html>

Rendered result: L<An example page|http://www.example.com/page.html>

=head3 http scheme with port

 L<http://www.example.com:8001/>

Rendered result: L<http://www.example.com:8001/>

=head3 https scheme

 L<https://www.example.com/>

Rendered result: L<https://www.example.com/>

=head3 ftp scheme

 L<ftp://ftp.example.com/>

Rendered result: L<ftp://ftp.example.com/>

=head3 mailto scheme

 L<mailto:example@example.com>

Rendered result: L<mailto:example@example.com>

=head3 Some custom scheme

 L<foo://bar>

Rendered result: L<foo://bar>


=head2 POD link in head2

L<Perl::Examples>

Rendered result: L<Perl::Examples>


=head2 URL link in head2

L<http://www.example.com/head2.html>

Rendered result: L<http://www.example.com/head2.html>


=head2 Links in bullet points

=over

=item * L<Perl::Examples>

=item * L<http://www.example.com/bullet.html>

=back


=head2 Not links

 L<link in verbatim is not link|Perl::Example>
