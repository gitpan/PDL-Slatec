# This Makefile is for the PDL::Slatec extension to perl.
#
# It was generated automatically by MakeMaker version
# 5.36 (Revision: 1.206) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#	ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker Parameters:

#	INC => q[-I/usr/lib/perl5/site_perl/PDL/Core]
#	LIBS => [q[-lf2c -lm]]
#	NAME => q[PDL::Slatec]
#	OBJECT => q[Slatec$(OBJ_EXT) slatec/fdump.o slatec/i1mach.o slatec/j4save.o slatec/lsame.o slatec/pythag.o slatec/r1mach.o slatec/rs.o slatec/sasum.o slatec/saxpy.o slatec/sdot.o slatec/sgemm.o slatec/sgemv.o slatec/snrm2.o slatec/spoco.o slatec/spodi.o slatec/spofa.o slatec/srot.o slatec/srotg.o slatec/ssbmv.o slatec/sscal.o slatec/ssvdc.o slatec/sswap.o slatec/tql2.o slatec/tqlrat.o slatec/tred1.o slatec/tred2.o slatec/xerbla.o slatec/xercnt.o slatec/xerhlt.o slatec/xermsg.o slatec/xerprn.o slatec/xersve.o slatec/xgetua.o]
#	PM => { Slatec.pm=>q[$(INST_LIBDIR)/Slatec.pm] }
#	TYPEMAPS => [q[/usr/lib/perl5/site_perl/PDL/Core/typemap.pdl]]
#	VERSION => q[0.001]
#	clean => { FILES=>q[Slatec.xs] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl5/i586-linux/5.00301/Config.pm)

# They may have been overridden via Makefile.PL or on the command line
AR = ar
CC = cc
CCCDLFLAGS = -fpic
CCDLFLAGS = -rdynamic
DLEXT = so
DLSRC = dl_dlopen.xs
LD = cc
LDDLFLAGS = -shared -L/usr/local/lib
LDFLAGS =  -L/usr/local/lib
LIBC = /lib/libc.so.5.2.18
LIB_EXT = .a
MAB = 
OBJ_EXT = .o
RANLIB = :
SO = so


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
NAME = PDL::Slatec
DISTNAME = PDL-Slatec
NAME_SYM = PDL_Slatec
VERSION = 0.001
VERSION_SYM = 0_001
XS_VERSION = 0.001
INST_BIN = ./blib/bin
INST_EXE = ./blib/script
INST_LIB = ./blib/lib
INST_ARCHLIB = ./blib/arch
INST_SCRIPT = ./blib/script
PREFIX = /usr
INSTALLDIRS = site
INSTALLPRIVLIB = $(PREFIX)/lib/perl5
INSTALLARCHLIB = $(PREFIX)/lib/perl5/i586-linux/5.00301
INSTALLSITELIB = $(PREFIX)/lib/perl5/site_perl
INSTALLSITEARCH = $(PREFIX)/lib/perl5/site_perl/i586-linux
INSTALLBIN = $(PREFIX)/bin
INSTALLSCRIPT = $(PREFIX)/bin
PERL_LIB = /usr/lib/perl5
PERL_ARCHLIB = /usr/lib/perl5/i586-linux/5.00301
SITELIBEXP = /usr/lib/perl5/site_perl
SITEARCHEXP = /usr/lib/perl5/site_perl/i586-linux
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl5/i586-linux/5.00301/CORE
PERL = /usr/local/bin/perl
FULLPERL = /usr/local/bin/perl

VERSION_MACRO = VERSION
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"

MAKEMAKER = /usr/lib/perl5/ExtUtils/MakeMaker.pm
MM_VERSION = 5.36

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# ROOTEXT = Directory part of FULLEXT with leading slash (eg /DBD)  !!! Deprecated from MM 5.32  !!!
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
FULLEXT = PDL/Slatec
BASEEXT = Slatec
PARENT_NAME = PDL::
DLBASE = $(BASEEXT)
INC = -I/usr/lib/perl5/site_perl/PDL/Core
OBJECT = Slatec$(OBJ_EXT) slatec/fdump$(OBJ_EXT) slatec/i1mach$(OBJ_EXT) slatec/j4save$(OBJ_EXT) slatec/lsame$(OBJ_EXT) slatec/pythag$(OBJ_EXT) slatec/r1mach$(OBJ_EXT) slatec/rs$(OBJ_EXT) slatec/sasum$(OBJ_EXT) slatec/saxpy$(OBJ_EXT) slatec/sdot$(OBJ_EXT) slatec/sgemm$(OBJ_EXT) slatec/sgemv$(OBJ_EXT) slatec/snrm2$(OBJ_EXT) slatec/spoco$(OBJ_EXT) slatec/spodi$(OBJ_EXT) slatec/spofa$(OBJ_EXT) slatec/srot$(OBJ_EXT) slatec/srotg$(OBJ_EXT) slatec/ssbmv$(OBJ_EXT) slatec/sscal$(OBJ_EXT) slatec/ssvdc$(OBJ_EXT) slatec/sswap$(OBJ_EXT) slatec/tql2$(OBJ_EXT) slatec/tqlrat$(OBJ_EXT) slatec/tred1$(OBJ_EXT) slatec/tred2$(OBJ_EXT) slatec/xerbla$(OBJ_EXT) slatec/xercnt$(OBJ_EXT) slatec/xerhlt$(OBJ_EXT) slatec/xermsg$(OBJ_EXT) slatec/xerprn$(OBJ_EXT) slatec/xersve$(OBJ_EXT) slatec/xgetua$(OBJ_EXT)
LDFROM = $(OBJECT)
LINKTYPE = dynamic

# Handy lists of source code files:
XS_FILES= 
C_FILES = Slatec.c
O_FILES = Slatec.o
H_FILES = SlatecProtos.h
MAN1PODS = 
MAN3PODS = 
INST_MAN1DIR = ./blib/man1
INSTALLMAN1DIR = $(PREFIX)/man/man1
MAN1EXT = 1
INST_MAN3DIR = ./blib/man3
INSTALLMAN3DIR = $(PREFIX)/man/man3
MAN3EXT = 3pm

# work around a famous dec-osf make(1) feature(?):
makemakerdflt: all

.SUFFIXES: .xs .c .C .cpp .cxx .cc $(OBJ_EXT)

# Nick wanted to get rid of .PRECIOUS. I don't remember why. I seem to recall, that
# some make implementations will delete the Makefile when we rebuild it. Because
# we call false(1) when we rebuild it. So make(1) is not completely wrong when it
# does so. Our milage may vary.
# .PRECIOUS: Makefile    # seems to be not necessary anymore

.PHONY: all config static dynamic test linkext manifest

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)/Config.pm $(PERL_INC)/config.h

# Where to put things:
INST_LIBDIR      = $(INST_LIB)/PDL
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/PDL

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC  = $(INST_ARCHAUTODIR)/$(BASEEXT)$(LIB_EXT)
INST_DYNAMIC = $(INST_ARCHAUTODIR)/$(DLBASE).$(DLEXT)
INST_BOOT    = $(INST_ARCHAUTODIR)/$(BASEEXT).bs

EXPORT_LIST = 

PERL_ARCHIVE = 

TO_INST_PM = Slatec.pm

PM_TO_BLIB = Slatec.pm \
	$(INST_LIBDIR)/Slatec.pm


# --- MakeMaker tool_autosplit section:

# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(PERL) "-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" -e 'use AutoSplit;autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1) ;'


# --- MakeMaker tool_xsubpp section:

XSUBPPDIR = /usr/lib/perl5/ExtUtils
XSUBPP = $(XSUBPPDIR)/xsubpp
XSPROTOARG = 
XSUBPPDEPS = $(XSUBPPDIR)/typemap /usr/lib/perl5/site_perl/PDL/Core/typemap.pdl
XSUBPPARGS = -typemap $(XSUBPPDIR)/typemap -typemap /usr/lib/perl5/site_perl/PDL/Core/typemap.pdl


# --- MakeMaker tools_other section:

SHELL = /bin/sh
CHMOD = chmod
CP = cp
LD = cc
MV = mv
NOOP = sh -c true
RM_F = rm -f
RM_RF = rm -rf
TOUCH = touch
UMASK_NULL = umask 0

# The following is a portable way to say mkdir -p
# To see which directories are created, change the if 0 to if 1
MKPATH = $(PERL) -wle '$$"="/"; foreach $$p (@ARGV){' \
-e 'next if -d $$p; my(@p); foreach(split(/\//,$$p)){' \
-e 'push(@p,$$_); next if -d "@p/"; print "mkdir @p" if 0;' \
-e 'mkdir("@p",0777)||die $$! } } exit 0;'

# This helps us to minimize the effect of the .exists files A yet
# better solution would be to have a stable file in the perl
# distribution with a timestamp of zero. But this solution doesn't
# need any changes to the core distribution and works with older perls
EQUALIZE_TIMESTAMP = $(PERL) -we 'open F, ">$$ARGV[1]"; close F;' \
-e 'utime ((stat("$$ARGV[0]"))[8,9], $$ARGV[1])'

# Here we warn users that an old packlist file was found somewhere,
# and that they should call some uninstall routine
WARN_IF_OLD_PACKLIST = $(PERL) -we 'exit unless -f $$ARGV[0];' \
-e 'print "WARNING: I have found an old package in\n";' \
-e 'print "\t$$ARGV[0].\n";' \
-e 'print "Please make sure the two installations are not conflicting\n";'

UNINST=0
VERBINST=1

MOD_INSTALL = $(PERL) -I$(INST_LIB) -I$(PERL_LIB) -MExtUtils::Install \
-e 'install({@ARGV},"$(VERBINST)",0,"$(UNINST)");'

DOC_INSTALL = $(PERL) -e '$$\="\n\n";print "=head3 ", scalar(localtime), ": C<", shift, ">";' \
-e 'print "=over 4";' \
-e 'while (defined($$key = shift) and defined($$val = shift)){print "=item *";print "C<$$key: $$val>";}' \
-e 'print "=back";'

UNINSTALL =   $(PERL) -MExtUtils::Install \
-e 'uninstall($$ARGV[0],1);'



# --- MakeMaker dist section:

DISTVNAME = $(DISTNAME)-$(VERSION)
TAR  = tar
TARFLAGS = cvf
ZIP  = zip
ZIPFLAGS = -r
COMPRESS = compress
SUFFIX = .Z
SHAR = shar
PREOP = @$(NOOP)
POSTOP = @$(NOOP)
TO_UNIX = @$(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:

CCFLAGS = -Dbool=char -DHAS_BOOL -I/usr/local/include
OPTIMIZE = -O2
PERLTYPE = 
LARGE = 
SPLIT = 


# --- MakeMaker const_loadlibs section:

# PDL::Slatec might depend on some other libraries:
# See ExtUtils::Liblist for details
#
EXTRALIBS = -lf2c -lm
LDLOADLIBS = -lf2c -lm
BSLOADLIBS = 
LD_RUN_PATH = /usr/lib:/lib


# --- MakeMaker const_cccmd section:
CCCMD = $(CC) -c $(INC) $(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(LARGE) $(SPLIT) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION)

# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"\
	OPTIMIZE="$(OPTIMIZE)"


# --- MakeMaker c_o section:

.c$(OBJ_EXT):
	$(CCCMD) $(MAB) $(CCCDLFLAGS) -I$(PERL_INC) $(DEFINE) $*.c

.C$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) -I$(PERL_INC) $(DEFINE) $*.C

.cpp$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) -I$(PERL_INC) $(DEFINE) $*.cpp

.cxx$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) -I$(PERL_INC) $(DEFINE) $*.cxx

.cc$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) -I$(PERL_INC) $(DEFINE) $*.cc


# --- MakeMaker xs_c section:

.xs.c:
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) $(XSUBPP) $(XSPROTOARG) $(XSUBPPARGS) $*.xs >$*.tc && mv $*.tc $@


# --- MakeMaker xs_o section:

.xs$(OBJ_EXT):
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) $(XSUBPP) $(XSPROTOARG) $(XSUBPPARGS) $*.xs >xstmp.c && mv xstmp.c $*.c
	$(CCCMD) $(MAB) $(CCCDLFLAGS) -I$(PERL_INC) $(DEFINE) $*.c


# --- MakeMaker top_targets section:

#all ::	config $(INST_PM) subdirs linkext manifypods

all :: pure_all manifypods
	@$(NOOP)

pure_all :: config pm_to_blib subdirs linkext
	@$(NOOP)

subdirs :: $(MYEXTLIB)
	@$(NOOP)

config :: Makefile $(INST_LIBDIR)/.exists
	@$(NOOP)

config :: $(INST_ARCHAUTODIR)/.exists
	@$(NOOP)

config :: $(INST_AUTODIR)/.exists
	@$(NOOP)

config :: Version_check
	@$(NOOP)


$(INST_AUTODIR)/.exists :: /usr/lib/perl5/i586-linux/5.00301/CORE/perl.h
	@$(MKPATH) $(INST_AUTODIR)
	@$(EQUALIZE_TIMESTAMP) /usr/lib/perl5/i586-linux/5.00301/CORE/perl.h $(INST_AUTODIR)/.exists

	-@$(CHMOD) 755 $(INST_AUTODIR)

$(INST_LIBDIR)/.exists :: /usr/lib/perl5/i586-linux/5.00301/CORE/perl.h
	@$(MKPATH) $(INST_LIBDIR)
	@$(EQUALIZE_TIMESTAMP) /usr/lib/perl5/i586-linux/5.00301/CORE/perl.h $(INST_LIBDIR)/.exists

	-@$(CHMOD) 755 $(INST_LIBDIR)

$(INST_ARCHAUTODIR)/.exists :: /usr/lib/perl5/i586-linux/5.00301/CORE/perl.h
	@$(MKPATH) $(INST_ARCHAUTODIR)
	@$(EQUALIZE_TIMESTAMP) /usr/lib/perl5/i586-linux/5.00301/CORE/perl.h $(INST_ARCHAUTODIR)/.exists

	-@$(CHMOD) 755 $(INST_ARCHAUTODIR)

$(O_FILES): $(H_FILES)

help:
	perldoc ExtUtils::MakeMaker

Version_check:
	@$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) \
		-MExtUtils::MakeMaker=Version_check \
		-e 'Version_check("$(MM_VERSION)")'


# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	@$(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make dynamic"
#dynamic :: Makefile $(INST_DYNAMIC) $(INST_BOOT) $(INST_PM)
dynamic :: Makefile $(INST_DYNAMIC) $(INST_BOOT)
	@$(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP = Slatec.bs

# As Mkbootstrap might not write a file (if none is required)
# we use touch to prevent make continually trying to remake it.
# The DynaLoader only reads a non-empty file.
$(BOOTSTRAP): Makefile  $(INST_ARCHAUTODIR)/.exists
	@echo "Running Mkbootstrap for $(NAME) ($(BSLOADLIBS))"
	@$(PERL) "-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" \
		-e 'use ExtUtils::Mkbootstrap;' \
		-e 'Mkbootstrap("$(BASEEXT)","$(BSLOADLIBS)");'
	@$(TOUCH) $(BOOTSTRAP)
	$(CHMOD) 644 $@

$(INST_BOOT): $(BOOTSTRAP) $(INST_ARCHAUTODIR)/.exists
	@rm -rf $(INST_BOOT)
	-cp $(BOOTSTRAP) $(INST_BOOT)
	$(CHMOD) 644 $@


# --- MakeMaker dynamic_lib section:

# This section creates the dynamically loadable $(INST_DYNAMIC)
# from $(OBJECT) and possibly $(MYEXTLIB).
ARMAYBE = :
OTHERLDFLAGS = 
INST_DYNAMIC_DEP = 

$(INST_DYNAMIC): $(OBJECT) $(MYEXTLIB) $(BOOTSTRAP) $(INST_ARCHAUTODIR)/.exists $(EXPORT_LIST) $(PERL_ARCHIVE) $(INST_DYNAMIC_DEP)
	LD_RUN_PATH="$(LD_RUN_PATH)" $(LD) -o $@ $(LDDLFLAGS) $(LDFROM) $(OTHERLDFLAGS) $(MAB) $(MYEXTLIB) $(PERL_ARCHIVE) $(LDLOADLIBS) $(EXPORT_LIST)
	$(CHMOD) 755 $@


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
#static :: Makefile $(INST_STATIC) $(INST_PM)
static :: Makefile $(INST_STATIC)
	@$(NOOP)


# --- MakeMaker static_lib section:

$(INST_STATIC): $(OBJECT) $(MYEXTLIB) $(INST_ARCHAUTODIR)/.exists
	$(RM_RF) $@
	$(AR) $(AR_STATIC_ARGS) $@ $(OBJECT) && $(RANLIB) $@
	@echo "$(EXTRALIBS)" > $(INST_ARCHAUTODIR)/extralibs.ld
	$(CHMOD) 755 $@


# --- MakeMaker manifypods section:

manifypods :
	@$(NOOP)


# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean ::
	-rm -rf Slatec.xs ./blib $(MAKE_APERL_FILE) $(INST_ARCHAUTODIR)/extralibs.all perlmain.c mon.out core so_locations pm_to_blib *~ */*~ */*/*~ *$(OBJ_EXT) *$(LIB_EXT) perl.exe $(BOOTSTRAP) $(BASEEXT).bso $(BASEEXT).def $(BASEEXT).exp
	-mv Makefile Makefile.old 2>/dev/null


# --- MakeMaker realclean section:

# Delete temporary files (via clean) and also delete installed files
realclean purge ::  clean
	rm -rf $(INST_AUTODIR) $(INST_ARCHAUTODIR)
	rm -f $(INST_DYNAMIC) $(INST_BOOT)
	rm -f $(INST_STATIC)
	rm -f $(INST_LIBDIR)/Slatec.pm
	rm -rf Makefile Makefile.old


# --- MakeMaker dist_basics section:

distclean :: realclean distcheck

distcheck :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -e 'use ExtUtils::Manifest "&fullcheck";' \
		-e 'fullcheck();'

skipcheck :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -e 'use ExtUtils::Manifest "&skipcheck";' \
		-e 'skipcheck();'

manifest :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -e 'use ExtUtils::Manifest "&mkmanifest";' \
		-e 'mkmanifest();'


# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT)
	@$(PERL) -le 'print "Warning: Makefile possibly out of date with $$vf" if ' \
	    -e '-e ($$vf="$(VERSION_FROM)") and -M $$vf < -M "Makefile";'

tardist : $(DISTVNAME).tar$(SUFFIX)

zipdist : $(DISTVNAME).zip

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) \
		$(DISTVNAME).tar$(SUFFIX) > \
		$(DISTVNAME).tar$(SUFFIX)_uu

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker dist_dir section:

distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=manicopy,maniread \
		-e 'manicopy(maniread(),"$(DISTVNAME)", "$(DIST_CP)");'


# --- MakeMaker dist_test section:

disttest : distdir
	cd $(DISTVNAME) && $(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) Makefile.PL
	cd $(DISTVNAME) && $(MAKE)
	cd $(DISTVNAME) && $(MAKE) test


# --- MakeMaker dist_ci section:

ci :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -e 'use ExtUtils::Manifest "&maniread";' \
		-e '@all = keys %{ maniread() };' \
		-e 'print("Executing $(CI) @all\n"); system("$(CI) @all");' \
		-e 'print("Executing $(RCS_LABEL) ...\n"); system("$(RCS_LABEL) @all");'


# --- MakeMaker install section:

install :: all pure_install doc_install

install_perl :: all pure_perl_install doc_perl_install

install_site :: all pure_site_install doc_site_install

install_ :: install_site
	@echo INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_install :: pure_$(INSTALLDIRS)_install

doc_install :: doc_$(INSTALLDIRS)_install
	@echo Appending installation info to $(INSTALLARCHLIB)/perllocal.pod

pure__install : pure_site_install
	@echo INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	@echo INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install ::
	@$(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(INSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(INSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(INSTALLARCHLIB) \
		$(INST_BIN) $(INSTALLBIN) \
		$(INST_SCRIPT) $(INSTALLSCRIPT) \
		$(INST_MAN1DIR) $(INSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(INSTALLMAN3DIR)
	@$(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install ::
	@$(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(INSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(INSTALLSITELIB) \
		$(INST_ARCHLIB) $(INSTALLSITEARCH) \
		$(INST_BIN) $(INSTALLBIN) \
		$(INST_SCRIPT) $(INSTALLSCRIPT) \
		$(INST_MAN1DIR) $(INSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(INSTALLMAN3DIR)
	@$(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

doc_perl_install ::
	@$(DOC_INSTALL) \
		"$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(INSTALLARCHLIB)/perllocal.pod

doc_site_install ::
	@$(DOC_INSTALL) \
		"Module $(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(INSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs

uninstall_from_perldirs ::
	@$(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	@$(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE:


# --- MakeMaker perldepend section:

PERL_HDRS = \
$(PERL_INC)/EXTERN.h       $(PERL_INC)/gv.h           $(PERL_INC)/pp.h       \
$(PERL_INC)/INTERN.h       $(PERL_INC)/handy.h        $(PERL_INC)/proto.h    \
$(PERL_INC)/XSUB.h         $(PERL_INC)/hv.h           $(PERL_INC)/regcomp.h  \
$(PERL_INC)/av.h           $(PERL_INC)/keywords.h     $(PERL_INC)/regexp.h   \
$(PERL_INC)/config.h       $(PERL_INC)/mg.h           $(PERL_INC)/scope.h    \
$(PERL_INC)/cop.h          $(PERL_INC)/op.h           $(PERL_INC)/sv.h	     \
$(PERL_INC)/cv.h           $(PERL_INC)/opcode.h       $(PERL_INC)/unixish.h  \
$(PERL_INC)/dosish.h       $(PERL_INC)/patchlevel.h   $(PERL_INC)/util.h     \
$(PERL_INC)/embed.h        $(PERL_INC)/perl.h				     \
$(PERL_INC)/form.h         $(PERL_INC)/perly.h

$(OBJECT) : $(PERL_HDRS)


# --- MakeMaker makefile section:

$(OBJECT) : $(FIRST_MAKEFILE)

# We take a very conservative approach here, but it\'s worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
Makefile : Makefile.PL $(CONFIGDEP)
	@echo "Makefile out-of-date with respect to $?"
	@echo "Cleaning current config before rebuilding Makefile..."
	-@mv Makefile Makefile.old
	-$(MAKE) -f Makefile.old clean >/dev/null 2>&1 || true
	$(PERL) "-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" Makefile.PL 
	@echo ">>> Your Makefile has been rebuilt. <<<"
	@echo ">>> Please rerun the make command.  <<<"; false

# To change behavior to :: would be nice, but would break Tk b9.02
# so you find such a warning below the dist target.
#Makefile :: $(VERSION_FROM)
#	@echo "Warning: Makefile possibly out of date with $(VERSION_FROM)"


# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/local/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) -f $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE)
	@echo Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	@$(PERL) -I$(INST_ARCHLIB) -I$(INST_LIB) -I$(PERL_ARCHLIB) -I$(PERL_LIB) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE)

test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERL) -I$(INST_ARCHLIB) -I$(INST_LIB) -I$(PERL_ARCHLIB) -I$(PERL_LIB) test.pl

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERL) $(TESTDB_SW) -I$(INST_ARCHLIB) -I$(INST_LIB) -I$(PERL_ARCHLIB) -I$(PERL_LIB) $(TEST_FILE)

test_ : test_dynamic

test_static :: pure_all $(MAP_TARGET)
	PERL_DL_NONLAZY=1 ./$(MAP_TARGET) -I$(INST_ARCHLIB) -I$(INST_LIB) -I$(PERL_ARCHLIB) -I$(PERL_LIB) test.pl

testdb_static :: pure_all $(MAP_TARGET)
	PERL_DL_NONLAZY=1 ./$(MAP_TARGET) $(TESTDB_SW) -I$(INST_ARCHLIB) -I$(INST_LIB) -I$(PERL_ARCHLIB) -I$(PERL_LIB) $(TEST_FILE)



# --- MakeMaker pm_to_blib section:

pm_to_blib: $(TO_INST_PM)
	@$(PERL) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)" \
	"-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" -MExtUtils::Install \
        -e 'pm_to_blib({qw{$(PM_TO_BLIB)}},"$(INST_LIB)/auto")'
	@$(TOUCH) $@


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:

Slatec.xs Slatec.pm: slatec.pd SlatecProtos.h
	perl slatec.pd 

SlatecProtos.h: slatec/fdump.P slatec/i1mach.P slatec/j4save.P slatec/lsame.P slatec/pythag.P slatec/r1mach.P slatec/rs.P slatec/sasum.P slatec/saxpy.P slatec/sdot.P slatec/sgemm.P slatec/sgemv.P slatec/snrm2.P slatec/spoco.P slatec/spodi.P slatec/spofa.P slatec/srot.P slatec/srotg.P slatec/ssbmv.P slatec/sscal.P slatec/ssvdc.P slatec/sswap.P slatec/tql2.P slatec/tqlrat.P slatec/tred1.P slatec/tred2.P slatec/xerbla.P slatec/xercnt.P slatec/xerhlt.P slatec/xermsg.P slatec/xerprn.P slatec/xersve.P slatec/xgetua.P
	cat slatec/fdump.P slatec/i1mach.P slatec/j4save.P slatec/lsame.P slatec/pythag.P slatec/r1mach.P slatec/rs.P slatec/sasum.P slatec/saxpy.P slatec/sdot.P slatec/sgemm.P slatec/sgemv.P slatec/snrm2.P slatec/spoco.P slatec/spodi.P slatec/spofa.P slatec/srot.P slatec/srotg.P slatec/ssbmv.P slatec/sscal.P slatec/ssvdc.P slatec/sswap.P slatec/tql2.P slatec/tqlrat.P slatec/tred1.P slatec/tred2.P slatec/xerbla.P slatec/xercnt.P slatec/xerhlt.P slatec/xermsg.P slatec/xerprn.P slatec/xersve.P slatec/xgetua.P > SlatecProtos.h


slatec/fdump.c slatec/fdump.P: slatec/fdump.f
	f2c -A -P -dslatec slatec/fdump.f

slatec/fdump.o: slatec/fdump.c
	cc -g -c -o slatec/fdump.o -Wall slatec/fdump.c



slatec/i1mach.c slatec/i1mach.P: slatec/i1mach.f
	f2c -A -P -dslatec slatec/i1mach.f

slatec/i1mach.o: slatec/i1mach.c
	cc -g -c -o slatec/i1mach.o -Wall slatec/i1mach.c



slatec/j4save.c slatec/j4save.P: slatec/j4save.f
	f2c -A -P -dslatec slatec/j4save.f

slatec/j4save.o: slatec/j4save.c
	cc -g -c -o slatec/j4save.o -Wall slatec/j4save.c



slatec/lsame.c slatec/lsame.P: slatec/lsame.f
	f2c -A -P -dslatec slatec/lsame.f

slatec/lsame.o: slatec/lsame.c
	cc -g -c -o slatec/lsame.o -Wall slatec/lsame.c



slatec/pythag.c slatec/pythag.P: slatec/pythag.f
	f2c -A -P -dslatec slatec/pythag.f

slatec/pythag.o: slatec/pythag.c
	cc -g -c -o slatec/pythag.o -Wall slatec/pythag.c



slatec/r1mach.c slatec/r1mach.P: slatec/r1mach.f
	f2c -A -P -dslatec slatec/r1mach.f

slatec/r1mach.o: slatec/r1mach.c
	cc -g -c -o slatec/r1mach.o -Wall slatec/r1mach.c



slatec/rs.c slatec/rs.P: slatec/rs.f
	f2c -A -P -dslatec slatec/rs.f

slatec/rs.o: slatec/rs.c
	cc -g -c -o slatec/rs.o -Wall slatec/rs.c



slatec/sasum.c slatec/sasum.P: slatec/sasum.f
	f2c -A -P -dslatec slatec/sasum.f

slatec/sasum.o: slatec/sasum.c
	cc -g -c -o slatec/sasum.o -Wall slatec/sasum.c



slatec/saxpy.c slatec/saxpy.P: slatec/saxpy.f
	f2c -A -P -dslatec slatec/saxpy.f

slatec/saxpy.o: slatec/saxpy.c
	cc -g -c -o slatec/saxpy.o -Wall slatec/saxpy.c



slatec/sdot.c slatec/sdot.P: slatec/sdot.f
	f2c -A -P -dslatec slatec/sdot.f

slatec/sdot.o: slatec/sdot.c
	cc -g -c -o slatec/sdot.o -Wall slatec/sdot.c



slatec/sgemm.c slatec/sgemm.P: slatec/sgemm.f
	f2c -A -P -dslatec slatec/sgemm.f

slatec/sgemm.o: slatec/sgemm.c
	cc -g -c -o slatec/sgemm.o -Wall slatec/sgemm.c



slatec/sgemv.c slatec/sgemv.P: slatec/sgemv.f
	f2c -A -P -dslatec slatec/sgemv.f

slatec/sgemv.o: slatec/sgemv.c
	cc -g -c -o slatec/sgemv.o -Wall slatec/sgemv.c



slatec/snrm2.c slatec/snrm2.P: slatec/snrm2.f
	f2c -A -P -dslatec slatec/snrm2.f

slatec/snrm2.o: slatec/snrm2.c
	cc -g -c -o slatec/snrm2.o -Wall slatec/snrm2.c



slatec/spoco.c slatec/spoco.P: slatec/spoco.f
	f2c -A -P -dslatec slatec/spoco.f

slatec/spoco.o: slatec/spoco.c
	cc -g -c -o slatec/spoco.o -Wall slatec/spoco.c



slatec/spodi.c slatec/spodi.P: slatec/spodi.f
	f2c -A -P -dslatec slatec/spodi.f

slatec/spodi.o: slatec/spodi.c
	cc -g -c -o slatec/spodi.o -Wall slatec/spodi.c



slatec/spofa.c slatec/spofa.P: slatec/spofa.f
	f2c -A -P -dslatec slatec/spofa.f

slatec/spofa.o: slatec/spofa.c
	cc -g -c -o slatec/spofa.o -Wall slatec/spofa.c



slatec/srot.c slatec/srot.P: slatec/srot.f
	f2c -A -P -dslatec slatec/srot.f

slatec/srot.o: slatec/srot.c
	cc -g -c -o slatec/srot.o -Wall slatec/srot.c



slatec/srotg.c slatec/srotg.P: slatec/srotg.f
	f2c -A -P -dslatec slatec/srotg.f

slatec/srotg.o: slatec/srotg.c
	cc -g -c -o slatec/srotg.o -Wall slatec/srotg.c



slatec/ssbmv.c slatec/ssbmv.P: slatec/ssbmv.f
	f2c -A -P -dslatec slatec/ssbmv.f

slatec/ssbmv.o: slatec/ssbmv.c
	cc -g -c -o slatec/ssbmv.o -Wall slatec/ssbmv.c



slatec/sscal.c slatec/sscal.P: slatec/sscal.f
	f2c -A -P -dslatec slatec/sscal.f

slatec/sscal.o: slatec/sscal.c
	cc -g -c -o slatec/sscal.o -Wall slatec/sscal.c



slatec/ssvdc.c slatec/ssvdc.P: slatec/ssvdc.f
	f2c -A -P -dslatec slatec/ssvdc.f

slatec/ssvdc.o: slatec/ssvdc.c
	cc -g -c -o slatec/ssvdc.o -Wall slatec/ssvdc.c



slatec/sswap.c slatec/sswap.P: slatec/sswap.f
	f2c -A -P -dslatec slatec/sswap.f

slatec/sswap.o: slatec/sswap.c
	cc -g -c -o slatec/sswap.o -Wall slatec/sswap.c



slatec/tql2.c slatec/tql2.P: slatec/tql2.f
	f2c -A -P -dslatec slatec/tql2.f

slatec/tql2.o: slatec/tql2.c
	cc -g -c -o slatec/tql2.o -Wall slatec/tql2.c



slatec/tqlrat.c slatec/tqlrat.P: slatec/tqlrat.f
	f2c -A -P -dslatec slatec/tqlrat.f

slatec/tqlrat.o: slatec/tqlrat.c
	cc -g -c -o slatec/tqlrat.o -Wall slatec/tqlrat.c



slatec/tred1.c slatec/tred1.P: slatec/tred1.f
	f2c -A -P -dslatec slatec/tred1.f

slatec/tred1.o: slatec/tred1.c
	cc -g -c -o slatec/tred1.o -Wall slatec/tred1.c



slatec/tred2.c slatec/tred2.P: slatec/tred2.f
	f2c -A -P -dslatec slatec/tred2.f

slatec/tred2.o: slatec/tred2.c
	cc -g -c -o slatec/tred2.o -Wall slatec/tred2.c



slatec/xerbla.c slatec/xerbla.P: slatec/xerbla.f
	f2c -A -P -dslatec slatec/xerbla.f

slatec/xerbla.o: slatec/xerbla.c
	cc -g -c -o slatec/xerbla.o -Wall slatec/xerbla.c



slatec/xercnt.c slatec/xercnt.P: slatec/xercnt.f
	f2c -A -P -dslatec slatec/xercnt.f

slatec/xercnt.o: slatec/xercnt.c
	cc -g -c -o slatec/xercnt.o -Wall slatec/xercnt.c



slatec/xerhlt.c slatec/xerhlt.P: slatec/xerhlt.f
	f2c -A -P -dslatec slatec/xerhlt.f

slatec/xerhlt.o: slatec/xerhlt.c
	cc -g -c -o slatec/xerhlt.o -Wall slatec/xerhlt.c



slatec/xermsg.c slatec/xermsg.P: slatec/xermsg.f
	f2c -A -P -dslatec slatec/xermsg.f

slatec/xermsg.o: slatec/xermsg.c
	cc -g -c -o slatec/xermsg.o -Wall slatec/xermsg.c



slatec/xerprn.c slatec/xerprn.P: slatec/xerprn.f
	f2c -A -P -dslatec slatec/xerprn.f

slatec/xerprn.o: slatec/xerprn.c
	cc -g -c -o slatec/xerprn.o -Wall slatec/xerprn.c



slatec/xersve.c slatec/xersve.P: slatec/xersve.f
	f2c -A -P -dslatec slatec/xersve.f

slatec/xersve.o: slatec/xersve.c
	cc -g -c -o slatec/xersve.o -Wall slatec/xersve.c



slatec/xgetua.c slatec/xgetua.P: slatec/xgetua.f
	f2c -A -P -dslatec slatec/xgetua.f

slatec/xgetua.o: slatec/xgetua.c
	cc -g -c -o slatec/xgetua.o -Wall slatec/xgetua.c



# End.
