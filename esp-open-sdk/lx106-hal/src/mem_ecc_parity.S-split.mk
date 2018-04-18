mem_ecc_parity--memep_inject_error.S: mem_ecc_parity.S Makefile
	echo "#define __SPLIT__memep_inject_error" >"$@.splittmp"
	echo "#include \"mem_ecc_parity.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: mem_ecc_parity--memep_inject_error.$(OBJEXT)
libhal_a_OBJECTS += mem_ecc_parity--memep_inject_error.$(OBJEXT)
