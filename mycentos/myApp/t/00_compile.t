use strict;
use warnings;
use Test::More;


use myApp;
use myApp::Web;
use myApp::Web::View;
use myApp::Web::ViewFunctions;

use myApp::DB::Schema;
use myApp::Web::Dispatcher;


pass "All modules can load.";

done_testing;
