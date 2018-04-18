state_asm--cpregs_restore_fn.S: state_asm.S Makefile
	echo "#define __SPLIT__cpregs_restore_fn" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--cpregs_restore_fn.$(OBJEXT)
libhal_a_OBJECTS += state_asm--cpregs_restore_fn.$(OBJEXT)
state_asm--cpregs_save_fn.S: state_asm.S Makefile
	echo "#define __SPLIT__cpregs_save_fn" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--cpregs_save_fn.$(OBJEXT)
libhal_a_OBJECTS += state_asm--cpregs_save_fn.$(OBJEXT)
state_asm--get_cpenable.S: state_asm.S Makefile
	echo "#define __SPLIT__get_cpenable" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--get_cpenable.$(OBJEXT)
libhal_a_OBJECTS += state_asm--get_cpenable.$(OBJEXT)
state_asm--invalidate_cp.S: state_asm.S Makefile
	echo "#define __SPLIT__invalidate_cp" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--invalidate_cp.$(OBJEXT)
libhal_a_OBJECTS += state_asm--invalidate_cp.$(OBJEXT)
state_asm--restore_cp0.S: state_asm.S Makefile
	echo "#define __SPLIT__restore_cp0" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--restore_cp0.$(OBJEXT)
libhal_a_OBJECTS += state_asm--restore_cp0.$(OBJEXT)
state_asm--restore_cp1.S: state_asm.S Makefile
	echo "#define __SPLIT__restore_cp1" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--restore_cp1.$(OBJEXT)
libhal_a_OBJECTS += state_asm--restore_cp1.$(OBJEXT)
state_asm--restore_cp2.S: state_asm.S Makefile
	echo "#define __SPLIT__restore_cp2" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--restore_cp2.$(OBJEXT)
libhal_a_OBJECTS += state_asm--restore_cp2.$(OBJEXT)
state_asm--restore_cp3.S: state_asm.S Makefile
	echo "#define __SPLIT__restore_cp3" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--restore_cp3.$(OBJEXT)
libhal_a_OBJECTS += state_asm--restore_cp3.$(OBJEXT)
state_asm--restore_cp4.S: state_asm.S Makefile
	echo "#define __SPLIT__restore_cp4" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--restore_cp4.$(OBJEXT)
libhal_a_OBJECTS += state_asm--restore_cp4.$(OBJEXT)
state_asm--restore_cp5.S: state_asm.S Makefile
	echo "#define __SPLIT__restore_cp5" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--restore_cp5.$(OBJEXT)
libhal_a_OBJECTS += state_asm--restore_cp5.$(OBJEXT)
state_asm--restore_cp6.S: state_asm.S Makefile
	echo "#define __SPLIT__restore_cp6" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--restore_cp6.$(OBJEXT)
libhal_a_OBJECTS += state_asm--restore_cp6.$(OBJEXT)
state_asm--restore_cp7.S: state_asm.S Makefile
	echo "#define __SPLIT__restore_cp7" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--restore_cp7.$(OBJEXT)
libhal_a_OBJECTS += state_asm--restore_cp7.$(OBJEXT)
state_asm--restore_cpregs.S: state_asm.S Makefile
	echo "#define __SPLIT__restore_cpregs" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--restore_cpregs.$(OBJEXT)
libhal_a_OBJECTS += state_asm--restore_cpregs.$(OBJEXT)
state_asm--restore_extra.S: state_asm.S Makefile
	echo "#define __SPLIT__restore_extra" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--restore_extra.$(OBJEXT)
libhal_a_OBJECTS += state_asm--restore_extra.$(OBJEXT)
state_asm--save_cp0.S: state_asm.S Makefile
	echo "#define __SPLIT__save_cp0" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--save_cp0.$(OBJEXT)
libhal_a_OBJECTS += state_asm--save_cp0.$(OBJEXT)
state_asm--save_cp1.S: state_asm.S Makefile
	echo "#define __SPLIT__save_cp1" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--save_cp1.$(OBJEXT)
libhal_a_OBJECTS += state_asm--save_cp1.$(OBJEXT)
state_asm--save_cp2.S: state_asm.S Makefile
	echo "#define __SPLIT__save_cp2" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--save_cp2.$(OBJEXT)
libhal_a_OBJECTS += state_asm--save_cp2.$(OBJEXT)
state_asm--save_cp3.S: state_asm.S Makefile
	echo "#define __SPLIT__save_cp3" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--save_cp3.$(OBJEXT)
libhal_a_OBJECTS += state_asm--save_cp3.$(OBJEXT)
state_asm--save_cp4.S: state_asm.S Makefile
	echo "#define __SPLIT__save_cp4" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--save_cp4.$(OBJEXT)
libhal_a_OBJECTS += state_asm--save_cp4.$(OBJEXT)
state_asm--save_cp5.S: state_asm.S Makefile
	echo "#define __SPLIT__save_cp5" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--save_cp5.$(OBJEXT)
libhal_a_OBJECTS += state_asm--save_cp5.$(OBJEXT)
state_asm--save_cp6.S: state_asm.S Makefile
	echo "#define __SPLIT__save_cp6" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--save_cp6.$(OBJEXT)
libhal_a_OBJECTS += state_asm--save_cp6.$(OBJEXT)
state_asm--save_cp7.S: state_asm.S Makefile
	echo "#define __SPLIT__save_cp7" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--save_cp7.$(OBJEXT)
libhal_a_OBJECTS += state_asm--save_cp7.$(OBJEXT)
state_asm--save_cpregs.S: state_asm.S Makefile
	echo "#define __SPLIT__save_cpregs" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--save_cpregs.$(OBJEXT)
libhal_a_OBJECTS += state_asm--save_cpregs.$(OBJEXT)
state_asm--set_cpenable.S: state_asm.S Makefile
	echo "#define __SPLIT__set_cpenable" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--set_cpenable.$(OBJEXT)
libhal_a_OBJECTS += state_asm--set_cpenable.$(OBJEXT)
state_asm--validate_cp.S: state_asm.S Makefile
	echo "#define __SPLIT__validate_cp" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--validate_cp.$(OBJEXT)
libhal_a_OBJECTS += state_asm--validate_cp.$(OBJEXT)
state_asm--save_extra.S: state_asm.S Makefile
	echo "#define __SPLIT__save_extra" >"$@.splittmp"
	echo "#include \"state_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state_asm--save_extra.$(OBJEXT)
libhal_a_OBJECTS += state_asm--save_extra.$(OBJEXT)
