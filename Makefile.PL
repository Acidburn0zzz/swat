use inc::Module::Install;

# Define metadata
name           'swat';
abstract       'simple web application tests';

all_from       'lib/swat.pm';

# Specific dependencies
requires    'Test::More';
requires    'Test::Harness';
requires    'File::Temp';
requires    'Outthentic::DSL' => '0.0.3';
requires    'Config::Tiny';

license     'perl';
repository  'https://github.com/melezhik/swat';

install_script 'bin/swat';
no_index    directory => 'examples';

WriteAll;

