package WordList::ID::BIP39;

# DATE
# VERSION

use WordList;
our @ISA = qw(WordList);

# STATS

1;
# ABSTRACT: Indonesian (proposed) word list for BIP 39

=head1 DESCRIPTION

This is the proposed Indonesian word list for BIP 39. The list was formed by
first selecting 3- to 10-letter non-uppercase words from ID::KBBI wordlist and
then manually curating it to produce the final list of 2048 words.

Notes:

=over

=item * Only words with 3-10 letters

=item * Priority of simple and familiar words

=item * Words can be uniquely determined typing the first 3 characters

=item * Only root words, except words that are absorbed from foreign languages

e.g. "akhir" instead of "akhiran". But "adopsi" because we do not absorb
"adopt" into Indonesian.

=item * Common problematic spelling mistakes avoided

e.g. we do not choose either "atlet" nor "atlit"; we choose "atletik" instead.

=back


=head1 SEE ALSO

About BIP 39: L<https://github.com/bitcoin/bips/blob/master/bip-0039.mediawiki>

About BIPs (Bitcoin Improvement Proposals): L<https://en.bitcoin.it/wiki/Bitcoin_Improvement_Proposals>

=cut

__DATA__
