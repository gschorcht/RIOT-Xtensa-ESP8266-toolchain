int_asm--get_interrupt.S: int_asm.S Makefile
	echo "#define __SPLIT__get_interrupt" >"$@.splittmp"
	echo "#include \"int_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: int_asm--get_interrupt.$(OBJEXT)
libhal_a_OBJECTS += int_asm--get_interrupt.$(OBJEXT)
int_asm--get_intpending_nw.S: int_asm.S Makefile
	echo "#define __SPLIT__get_intpending_nw" >"$@.splittmp"
	echo "#include \"int_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: int_asm--get_intpending_nw.$(OBJEXT)
libhal_a_OBJECTS += int_asm--get_intpending_nw.$(OBJEXT)
int_asm--get_vpri.S: int_asm.S Makefile
	echo "#define __SPLIT__get_vpri" >"$@.splittmp"
	echo "#include \"int_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: int_asm--get_vpri.$(OBJEXT)
libhal_a_OBJECTS += int_asm--get_vpri.$(OBJEXT)
int_asm--set_intclear.S: int_asm.S Makefile
	echo "#define __SPLIT__set_intclear" >"$@.splittmp"
	echo "#include \"int_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: int_asm--set_intclear.$(OBJEXT)
libhal_a_OBJECTS += int_asm--set_intclear.$(OBJEXT)
int_asm--set_intenable.S: int_asm.S Makefile
	echo "#define __SPLIT__set_intenable" >"$@.splittmp"
	echo "#include \"int_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: int_asm--set_intenable.$(OBJEXT)
libhal_a_OBJECTS += int_asm--set_intenable.$(OBJEXT)
int_asm--set_intset.S: int_asm.S Makefile
	echo "#define __SPLIT__set_intset" >"$@.splittmp"
	echo "#include \"int_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: int_asm--set_intset.$(OBJEXT)
libhal_a_OBJECTS += int_asm--set_intset.$(OBJEXT)
int_asm--set_vpri.S: int_asm.S Makefile
	echo "#define __SPLIT__set_vpri" >"$@.splittmp"
	echo "#include \"int_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: int_asm--set_vpri.$(OBJEXT)
libhal_a_OBJECTS += int_asm--set_vpri.$(OBJEXT)
int_asm--vpri_lock.S: int_asm.S Makefile
	echo "#define __SPLIT__vpri_lock" >"$@.splittmp"
	echo "#include \"int_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: int_asm--vpri_lock.$(OBJEXT)
libhal_a_OBJECTS += int_asm--vpri_lock.$(OBJEXT)
int_asm--vpri_unlock.S: int_asm.S Makefile
	echo "#define __SPLIT__vpri_unlock" >"$@.splittmp"
	echo "#include \"int_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: int_asm--vpri_unlock.$(OBJEXT)
libhal_a_OBJECTS += int_asm--vpri_unlock.$(OBJEXT)
int_asm--get_intenable.S: int_asm.S Makefile
	echo "#define __SPLIT__get_intenable" >"$@.splittmp"
	echo "#include \"int_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: int_asm--get_intenable.$(OBJEXT)
libhal_a_OBJECTS += int_asm--get_intenable.$(OBJEXT)
