# -*- mode: perl; -*-
no warnings 'once';

$pdf_mode = 4; # luaLaTeX
$postscript_mode = $dvi_mode = 0;
$lualatex = 'lualatex --interaction batchmode --file-line-error --halt-on-error %O %S';

@default_files = ( main );
