
# Makefile.PL for PDL::Slatec module.

# Use this as a template for the Makefile.PL for
# any external PDL module.


use ExtUtils::MakeMaker;

use PDL::Core::Dev;            # Pick up development utilities


@slatecfiles = map {s/^slatec\///; s/\.f$//; $_} <slatec/*.f>;


WriteMakefile(
 'NAME'  	=> 'PDL::Slatec',
# 'VERSION_FROM'	=> 'PP.pm',
 'VERSION'	=> '0.001',
 'TYPEMAPS'     => [PDL_TYPEMAP], 
 'OBJECT'       => (join " ", 'Slatec$(OBJ_EXT)',map {"slatec/$_.o"}@slatecfiles),           
 PM 	=> {'Slatec.pm' => '$(INST_LIBDIR)/Slatec.pm'},
 'INC'          => PDL_INCLUDE,
 'LIBS'         => ['-lf2c -lm'],
 'clean'        => {'FILES'  => 'Slatec.xs'},
);

sub MY::postamble {
'
Slatec.xs Slatec.pm: slatec.pd SlatecProtos.h
	perl slatec.pd 

SlatecProtos.h: '.(join ' ',map {"slatec/$_.P"} @slatecfiles).'
	cat '.(join ' ',map {"slatec/$_.P"} @slatecfiles).' > SlatecProtos.h

'.join "\n",map {
"
slatec/$_.c slatec/$_.P: slatec/$_.f
	f2c -A -P -dslatec slatec/$_.f

slatec/$_.o: slatec/$_.c
	cc -g -c -o slatec/$_.o -Wall slatec/$_.c

"} @slatecfiles; 

}  # Add genpp rule
