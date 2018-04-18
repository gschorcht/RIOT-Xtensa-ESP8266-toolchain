interrupts--deprecated.c: interrupts.c Makefile
	echo "#define __SPLIT__deprecated" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--deprecated.$(OBJEXT)
libhal_a_OBJECTS += interrupts--deprecated.$(OBJEXT)
interrupts--excm_level.c: interrupts.c Makefile
	echo "#define __SPLIT__excm_level" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--excm_level.$(OBJEXT)
libhal_a_OBJECTS += interrupts--excm_level.$(OBJEXT)
interrupts--get_int_vpri.c: interrupts.c Makefile
	echo "#define __SPLIT__get_int_vpri" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--get_int_vpri.$(OBJEXT)
libhal_a_OBJECTS += interrupts--get_int_vpri.$(OBJEXT)
interrupts--get_vpri_locklevel.c: interrupts.c Makefile
	echo "#define __SPLIT__get_vpri_locklevel" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--get_vpri_locklevel.$(OBJEXT)
libhal_a_OBJECTS += interrupts--get_vpri_locklevel.$(OBJEXT)
interrupts--intlevel.c: interrupts.c Makefile
	echo "#define __SPLIT__intlevel" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--intlevel.$(OBJEXT)
libhal_a_OBJECTS += interrupts--intlevel.$(OBJEXT)
interrupts--intlevel_andbelow_mask.c: interrupts.c Makefile
	echo "#define __SPLIT__intlevel_andbelow_mask" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--intlevel_andbelow_mask.$(OBJEXT)
libhal_a_OBJECTS += interrupts--intlevel_andbelow_mask.$(OBJEXT)
interrupts--intlevel_mask.c: interrupts.c Makefile
	echo "#define __SPLIT__intlevel_mask" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--intlevel_mask.$(OBJEXT)
libhal_a_OBJECTS += interrupts--intlevel_mask.$(OBJEXT)
interrupts--intlevel_to_vpri.c: interrupts.c Makefile
	echo "#define __SPLIT__intlevel_to_vpri" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--intlevel_to_vpri.$(OBJEXT)
libhal_a_OBJECTS += interrupts--intlevel_to_vpri.$(OBJEXT)
interrupts--inttype.c: interrupts.c Makefile
	echo "#define __SPLIT__inttype" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--inttype.$(OBJEXT)
libhal_a_OBJECTS += interrupts--inttype.$(OBJEXT)
interrupts--inttype_mask.c: interrupts.c Makefile
	echo "#define __SPLIT__inttype_mask" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--inttype_mask.$(OBJEXT)
libhal_a_OBJECTS += interrupts--inttype_mask.$(OBJEXT)
interrupts--num_interrupts.c: interrupts.c Makefile
	echo "#define __SPLIT__num_interrupts" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--num_interrupts.$(OBJEXT)
libhal_a_OBJECTS += interrupts--num_interrupts.$(OBJEXT)
interrupts--set_int_vpri.c: interrupts.c Makefile
	echo "#define __SPLIT__set_int_vpri" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--set_int_vpri.$(OBJEXT)
libhal_a_OBJECTS += interrupts--set_int_vpri.$(OBJEXT)
interrupts--set_vpri_locklevel.c: interrupts.c Makefile
	echo "#define __SPLIT__set_vpri_locklevel" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--set_vpri_locklevel.$(OBJEXT)
libhal_a_OBJECTS += interrupts--set_vpri_locklevel.$(OBJEXT)
interrupts--timer_interrupt.c: interrupts.c Makefile
	echo "#define __SPLIT__timer_interrupt" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--timer_interrupt.$(OBJEXT)
libhal_a_OBJECTS += interrupts--timer_interrupt.$(OBJEXT)
interrupts--trampolines.c: interrupts.c Makefile
	echo "#define __SPLIT__trampolines" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--trampolines.$(OBJEXT)
libhal_a_OBJECTS += interrupts--trampolines.$(OBJEXT)
interrupts--vpri.c: interrupts.c Makefile
	echo "#define __SPLIT__vpri" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--vpri.$(OBJEXT)
libhal_a_OBJECTS += interrupts--vpri.$(OBJEXT)
interrupts--vpri_int_disable.c: interrupts.c Makefile
	echo "#define __SPLIT__vpri_int_disable" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--vpri_int_disable.$(OBJEXT)
libhal_a_OBJECTS += interrupts--vpri_int_disable.$(OBJEXT)
interrupts--vpri_int_enable.c: interrupts.c Makefile
	echo "#define __SPLIT__vpri_int_enable" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--vpri_int_enable.$(OBJEXT)
libhal_a_OBJECTS += interrupts--vpri_int_enable.$(OBJEXT)
interrupts--vpri_to_intlevel.c: interrupts.c Makefile
	echo "#define __SPLIT__vpri_to_intlevel" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--vpri_to_intlevel.$(OBJEXT)
libhal_a_OBJECTS += interrupts--vpri_to_intlevel.$(OBJEXT)
interrupts--num_intlevels.c: interrupts.c Makefile
	echo "#define __SPLIT__num_intlevels" >"$@.splittmp"
	echo "#include \"interrupts.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: interrupts--num_intlevels.$(OBJEXT)
libhal_a_OBJECTS += interrupts--num_intlevels.$(OBJEXT)
