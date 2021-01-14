syntax keyword MPIConstant MPI_INTEGER

if v:version < 508
	command -nargs=+ HiLink hi! link <args>
else
	command -nargs=+ HiLink hi! def link <args>
endif

if exists('g:syntax_extra_c_mpi')
	HiLink MPIConstant Constant
	HiLink MPIType Typedef
	HiLink MPIFunction Function
endif

delcommand HiLink
