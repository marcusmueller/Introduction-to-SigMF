$pdf_mode = 1;
$jobname = "SigMF_intro";
set_tex_cmds( '--shell-escape %O %S' );
#$pdflatex = "pdflatex %O --shell-escape %S";
@default_files = ('pres.tex');
