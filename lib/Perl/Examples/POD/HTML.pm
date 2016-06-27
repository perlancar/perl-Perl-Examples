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

text snippet 1.

 foo bar

 +-----------------+----------------+---------------------+-----------------------------------------+-----------------------------------------+
 | scenario        | module_startup | time                | cpu                                     | filename                                |
 +-----------------+----------------+---------------------+-----------------------------------------+-----------------------------------------+
 | LogAny::Startup | 1              | 2016-01-07T15:05:13 | Intel(R) Core(TM) i5-2400 CPU @ 3.10GHz | LogAny-Startup.2016-01-07T15-05-13.json |
 | LogAny::Startup | 1              | 2016-01-07T15:10:51 | Intel(R) Core(TM) i5-2400 CPU @ 3.10GHz | LogAny-Startup.2016-01-07T15-10-51.json |
 | LogAny::Startup | 1              | 2016-01-10T22:27:48 | Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz | LogAny-Startup.2016-01-10T22-27-48.json |
 +-----------------+----------------+---------------------+-----------------------------------------+-----------------------------------------+

=end text

=begin man

man snippet 1

 foo bar

 +-----------------+----------------+---------------------+-----------------------------------------+-----------------------------------------+
 | scenario        | module_startup | time                | cpu                                     | filename                                |
 +-----------------+----------------+---------------------+-----------------------------------------+-----------------------------------------+
 | LogAny::Startup | 1              | 2016-01-07T15:05:13 | Intel(R) Core(TM) i5-2400 CPU @ 3.10GHz | LogAny-Startup.2016-01-07T15-05-13.json |
 | LogAny::Startup | 1              | 2016-01-07T15:10:51 | Intel(R) Core(TM) i5-2400 CPU @ 3.10GHz | LogAny-Startup.2016-01-07T15-10-51.json |
 | LogAny::Startup | 1              | 2016-01-10T22:27:48 | Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz | LogAny-Startup.2016-01-10T22-27-48.json |
 +-----------------+----------------+---------------------+-----------------------------------------+-----------------------------------------+

=end man
