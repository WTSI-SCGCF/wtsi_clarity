package wtsi_clarity::epp::generic::test_epp;

use Moose;
use namespace::autoclean;
use Readonly;
use Carp;
# use URI::Escape;
use XML::LibXML;
# use Mojo::Collection 'c';
use Try::Tiny;

extends 'wtsi_clarity::epp';


override 'run' => sub {
  my $self = shift;
  super(); #call parent's run method
  $self->epp_log('In Test EPP');
  return;
};

__PACKAGE__->meta->make_immutable;

1;

__END__

=head1 NAME

wtsi_clarity::epp::generic::test_epp

=head1 SYNOPSIS

  Stuff

=head1 DESCRIPTION

  Test

=head1 SUBROUTINES/METHODS

=head2 run

  Method executing the epp callback

=head1 CONFIGURATION AND ENVIRONMENT

=head1 DEPENDENCIES

=over

=item Moose

=item Carp

=item namespace::autoclean

=item Readonly

=item XML::LibXML

=item Try::Tiny

=item wtsi_clarity::epp

=back

=head1 AUTHOR

Andrew Sparkes E<lt>as28@sanger.ac.ukE<gt>

=head1 LICENSE AND COPYRIGHT

Copyright (C) 2014 Genome Research Ltd.

This file is part of wtsi_clarity project.

wtsi_clarity is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

=cut