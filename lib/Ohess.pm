package Ohess;

use 5.010000;
use strict;
use warnings;

our $VERSION = '0.01';

use Avocado;

use Ohess::Pages;
use Ohess::Projects;
use Ohess::Static;
use Ohess::Main;

sub psgi {
    Avocado->run;
}

1;
