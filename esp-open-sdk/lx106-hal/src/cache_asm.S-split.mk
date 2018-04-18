cache_asm--dcache_is_enabled.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_is_enabled" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_is_enabled.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_is_enabled.$(OBJEXT)
cache_asm--set_dcacheattr.S: cache_asm.S Makefile
	echo "#define __SPLIT__set_dcacheattr" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--set_dcacheattr.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--set_dcacheattr.$(OBJEXT)
cache_asm--icache_is_enabled.S: cache_asm.S Makefile
	echo "#define __SPLIT__icache_is_enabled" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--icache_is_enabled.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--icache_is_enabled.$(OBJEXT)
cache_asm--idcache_is_enabled.S: cache_asm.S Makefile
	echo "#define __SPLIT__idcache_is_enabled" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--idcache_is_enabled.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--idcache_is_enabled.$(OBJEXT)
cache_asm--set_icacheattr.S: cache_asm.S Makefile
	echo "#define __SPLIT__set_icacheattr" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--set_icacheattr.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--set_icacheattr.$(OBJEXT)
cache_asm--set_idcacheattr.S: cache_asm.S Makefile
	echo "#define __SPLIT__set_idcacheattr" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--set_idcacheattr.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--set_idcacheattr.$(OBJEXT)
cache_asm--cache_coherence_off.S: cache_asm.S Makefile
	echo "#define __SPLIT__cache_coherence_off" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--cache_coherence_off.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--cache_coherence_off.$(OBJEXT)
cache_asm--cache_coherence_on.S: cache_asm.S Makefile
	echo "#define __SPLIT__cache_coherence_on" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--cache_coherence_on.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--cache_coherence_on.$(OBJEXT)
cache_asm--dcache_all_invalidate.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_all_invalidate" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_all_invalidate.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_all_invalidate.$(OBJEXT)
cache_asm--dcache_all_unlock.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_all_unlock" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_all_unlock.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_all_unlock.$(OBJEXT)
cache_asm--dcache_all_writeback.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_all_writeback" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_all_writeback.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_all_writeback.$(OBJEXT)
cache_asm--dcache_all_writeback_inv.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_all_writeback_inv" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_all_writeback_inv.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_all_writeback_inv.$(OBJEXT)
cache_asm--dcache_line_invalidate.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_line_invalidate" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_line_invalidate.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_line_invalidate.$(OBJEXT)
cache_asm--dcache_line_lock.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_line_lock" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_line_lock.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_line_lock.$(OBJEXT)
cache_asm--dcache_line_unlock.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_line_unlock" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_line_unlock.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_line_unlock.$(OBJEXT)
cache_asm--dcache_line_writeback.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_line_writeback" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_line_writeback.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_line_writeback.$(OBJEXT)
cache_asm--dcache_line_writeback_inv.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_line_writeback_inv" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_line_writeback_inv.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_line_writeback_inv.$(OBJEXT)
cache_asm--dcache_region_invalidate.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_region_invalidate" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_region_invalidate.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_region_invalidate.$(OBJEXT)
cache_asm--dcache_region_lock.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_region_lock" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_region_lock.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_region_lock.$(OBJEXT)
cache_asm--dcache_region_unlock.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_region_unlock" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_region_unlock.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_region_unlock.$(OBJEXT)
cache_asm--dcache_region_writeback.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_region_writeback" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_region_writeback.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_region_writeback.$(OBJEXT)
cache_asm--dcache_region_writeback_inv.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_region_writeback_inv" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_region_writeback_inv.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_region_writeback_inv.$(OBJEXT)
cache_asm--dcache_sync.S: cache_asm.S Makefile
	echo "#define __SPLIT__dcache_sync" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--dcache_sync.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--dcache_sync.$(OBJEXT)
cache_asm--get_cache_prefetch.S: cache_asm.S Makefile
	echo "#define __SPLIT__get_cache_prefetch" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--get_cache_prefetch.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--get_cache_prefetch.$(OBJEXT)
cache_asm--get_icacheattr.S: cache_asm.S Makefile
	echo "#define __SPLIT__get_icacheattr" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--get_icacheattr.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--get_icacheattr.$(OBJEXT)
cache_asm--hw_configid0.S: cache_asm.S Makefile
	echo "#define __SPLIT__hw_configid0" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--hw_configid0.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--hw_configid0.$(OBJEXT)
cache_asm--hw_configid1.S: cache_asm.S Makefile
	echo "#define __SPLIT__hw_configid1" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--hw_configid1.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--hw_configid1.$(OBJEXT)
cache_asm--icache_all_unlock.S: cache_asm.S Makefile
	echo "#define __SPLIT__icache_all_unlock" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--icache_all_unlock.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--icache_all_unlock.$(OBJEXT)
cache_asm--icache_line_invalidate.S: cache_asm.S Makefile
	echo "#define __SPLIT__icache_line_invalidate" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--icache_line_invalidate.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--icache_line_invalidate.$(OBJEXT)
cache_asm--icache_line_lock.S: cache_asm.S Makefile
	echo "#define __SPLIT__icache_line_lock" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--icache_line_lock.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--icache_line_lock.$(OBJEXT)
cache_asm--icache_line_unlock.S: cache_asm.S Makefile
	echo "#define __SPLIT__icache_line_unlock" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--icache_line_unlock.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--icache_line_unlock.$(OBJEXT)
cache_asm--icache_region_invalidate.S: cache_asm.S Makefile
	echo "#define __SPLIT__icache_region_invalidate" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--icache_region_invalidate.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--icache_region_invalidate.$(OBJEXT)
cache_asm--icache_region_lock.S: cache_asm.S Makefile
	echo "#define __SPLIT__icache_region_lock" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--icache_region_lock.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--icache_region_lock.$(OBJEXT)
cache_asm--icache_region_unlock.S: cache_asm.S Makefile
	echo "#define __SPLIT__icache_region_unlock" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--icache_region_unlock.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--icache_region_unlock.$(OBJEXT)
cache_asm--icache_sync.S: cache_asm.S Makefile
	echo "#define __SPLIT__icache_sync" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--icache_sync.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--icache_sync.$(OBJEXT)
cache_asm--release_major.S: cache_asm.S Makefile
	echo "#define __SPLIT__release_major" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--release_major.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--release_major.$(OBJEXT)
cache_asm--release_minor.S: cache_asm.S Makefile
	echo "#define __SPLIT__release_minor" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--release_minor.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--release_minor.$(OBJEXT)
cache_asm--set_cache_prefetch.S: cache_asm.S Makefile
	echo "#define __SPLIT__set_cache_prefetch" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--set_cache_prefetch.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--set_cache_prefetch.$(OBJEXT)
cache_asm--get_cacheattr.S: cache_asm.S Makefile
	echo "#define __SPLIT__get_cacheattr" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--get_cacheattr.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--get_cacheattr.$(OBJEXT)
cache_asm--icache_all_invalidate.S: cache_asm.S Makefile
	echo "#define __SPLIT__icache_all_invalidate" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--icache_all_invalidate.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--icache_all_invalidate.$(OBJEXT)
cache_asm--set_cacheattr.S: cache_asm.S Makefile
	echo "#define __SPLIT__set_cacheattr" >"$@.splittmp"
	echo "#include \"cache_asm.S\"" >>"$@.splittmp"
	mv "$@.splittmp" "$@"
libhal.a: cache_asm--set_cacheattr.$(OBJEXT)
libhal_a_OBJECTS += cache_asm--set_cacheattr.$(OBJEXT)
