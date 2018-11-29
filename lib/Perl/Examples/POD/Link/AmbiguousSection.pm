package Perl::Examples::POD::Link::AmbiguousSection;

1;
# ABSTRACT: Link to section where the section name is not unique

=head1 DESCRIPTION

This document features POD links with section where the section name is not
unique.

L<This link|/"Subchapter 1"> links to section named "Subchapter 1" (a level-2
heading). Note that the L</CHAPTER 1> level-1 heading as well as L</CHAPTER 2>
level-1 heading both have this subheading. There is currently no way we can link
to a specific level-1 heading's subheading.

L<This link|/"Item 1"> links to section named "Item 1" (an item). Note that both
chapters also have this item.

L<This link|/"Another item"> links to section named "Another item" (an item).
Note that Subchapter 2 in Chapter 2 has a list with two items named "Another
item".


=head1 CHAPTER 1

=head2 Subchapter 1

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

=over

=item * Item 1

=item * Item 2

=back

=head2 Subchapter 2

Some text.


=head1 CHAPTER 2

=head2 Subchapter 1

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

Some text.

=head2 Subchapter 2

Some text.

=over

=item * Item 1

=item * Item 2

=item * Another item

=item * Another item

=back
