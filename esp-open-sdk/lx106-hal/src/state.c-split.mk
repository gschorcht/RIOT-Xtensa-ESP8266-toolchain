state--all_extra_align.c: state.c Makefile
	echo "#define __SPLIT__all_extra_align" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--all_extra_align.$(OBJEXT)
libhal_a_OBJECTS += state--all_extra_align.$(OBJEXT)
state--all_extra_size.c: state.c Makefile
	echo "#define __SPLIT__all_extra_size" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--all_extra_size.$(OBJEXT)
libhal_a_OBJECTS += state--all_extra_size.$(OBJEXT)
state--cp_id_mappings.c: state.c Makefile
	echo "#define __SPLIT__cp_id_mappings" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--cp_id_mappings.$(OBJEXT)
libhal_a_OBJECTS += state--cp_id_mappings.$(OBJEXT)
state--cp_mask.c: state.c Makefile
	echo "#define __SPLIT__cp_mask" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--cp_mask.$(OBJEXT)
libhal_a_OBJECTS += state--cp_mask.$(OBJEXT)
state--cp_mask_mappings.c: state.c Makefile
	echo "#define __SPLIT__cp_mask_mappings" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--cp_mask_mappings.$(OBJEXT)
libhal_a_OBJECTS += state--cp_mask_mappings.$(OBJEXT)
state--cp_max.c: state.c Makefile
	echo "#define __SPLIT__cp_max" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--cp_max.$(OBJEXT)
libhal_a_OBJECTS += state--cp_max.$(OBJEXT)
state--cp_names.c: state.c Makefile
	echo "#define __SPLIT__cp_names" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--cp_names.$(OBJEXT)
libhal_a_OBJECTS += state--cp_names.$(OBJEXT)
state--cp_num.c: state.c Makefile
	echo "#define __SPLIT__cp_num" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--cp_num.$(OBJEXT)
libhal_a_OBJECTS += state--cp_num.$(OBJEXT)
state--cpregs_align.c: state.c Makefile
	echo "#define __SPLIT__cpregs_align" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--cpregs_align.$(OBJEXT)
libhal_a_OBJECTS += state--cpregs_align.$(OBJEXT)
state--cpregs_size.c: state.c Makefile
	echo "#define __SPLIT__cpregs_size" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--cpregs_size.$(OBJEXT)
libhal_a_OBJECTS += state--cpregs_size.$(OBJEXT)
state--extra_align.c: state.c Makefile
	echo "#define __SPLIT__extra_align" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--extra_align.$(OBJEXT)
libhal_a_OBJECTS += state--extra_align.$(OBJEXT)
state--init_mem_cp.c: state.c Makefile
	echo "#define __SPLIT__init_mem_cp" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--init_mem_cp.$(OBJEXT)
libhal_a_OBJECTS += state--init_mem_cp.$(OBJEXT)
state--init_mem_extra.c: state.c Makefile
	echo "#define __SPLIT__init_mem_extra" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--init_mem_extra.$(OBJEXT)
libhal_a_OBJECTS += state--init_mem_extra.$(OBJEXT)
state--num_coprocessors.c: state.c Makefile
	echo "#define __SPLIT__num_coprocessors" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--num_coprocessors.$(OBJEXT)
libhal_a_OBJECTS += state--num_coprocessors.$(OBJEXT)
state--extra_size.c: state.c Makefile
	echo "#define __SPLIT__extra_size" >"$@.splittmp"
	echo "#include \"state.c\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: state--extra_size.$(OBJEXT)
libhal_a_OBJECTS += state--extra_size.$(OBJEXT)
