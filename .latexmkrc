#!/usr/bin/env perl

$lualatex =
  'lualatex %O -synctex=1 -file-line-error -interaction=nonstopmode %S';

$pdf_mode = 4;

$pdf_previewer =
  'open -a /Applications/Skim.app';

$pvc_timeout = 1;
$pvc_timeout_mins = 30;

# 親ディレクトリにpdfを作っていた頃の名残
# $out_dir = '..';
