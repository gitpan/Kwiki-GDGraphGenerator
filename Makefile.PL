use inc::Module::Install;

name('Kwiki-GDGraphGenerator');
abstract('announce updates to your Kwiki on IRC channels');
author('Ian Langworth <langworth.com>');
version_from('lib/Kwiki/GDGraphGenerator.pm');
license('perl');

requires(qw(
    perl 5.6.1
    Kwiki 0.32
    GD::Graph
));

check_nmake();

&WriteAll();
