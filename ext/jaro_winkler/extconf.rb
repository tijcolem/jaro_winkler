require 'mkmf'
$CFLAGS << ' -std=c99 '
create_makefile('jaro_winkler/jaro_winkler_ext')