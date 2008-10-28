#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('HTML::Entities');
    use_ok('Image::Size');
	use_ok( 'App::ZofCMS::Plugin::AutoIMGSize' );
}

diag( "Testing App::ZofCMS::Plugin::AutoIMGSize $App::ZofCMS::Plugin::AutoIMGSize::VERSION, Perl $], $^X" );
