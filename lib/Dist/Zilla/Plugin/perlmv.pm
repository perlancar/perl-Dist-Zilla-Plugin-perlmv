package Dist::Zilla::Plugin::perlmv;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

use Moose;
#with 'Dist::Zilla::Role::AfterBuild';
#with 'Dist::Zilla::Role::FileGatherer';
#with 'Dist::Zilla::Role::PrereqSource';
use namespace::autoclean;

__PACKAGE__->meta->make_immutable;
1;
# ABSTRACT: Plugin to use when building App::perlmv and App::perlmv::scriptlet::* distribution

=for Pod::Coverage .+

=head1 SYNOPSIS

In F<dist.ini>:

 [perlmv]


=head1 DESCRIPTION

This plugin is to be used when building L<App::perlmv> and
C<App::perlmv::scriptlet::*> distributions. It currently does nothing.


=head1 SEE ALSO

L<Pod::Weaver::Plugin::perlmv>
