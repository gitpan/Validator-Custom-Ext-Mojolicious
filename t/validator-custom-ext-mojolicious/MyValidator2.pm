package MyValidator2;
use base 'Validator::Custom';

__PACKAGE__->register_constraint(
    upper => sub { $_[0] =~ /^[A-Z]+$/ }
);
