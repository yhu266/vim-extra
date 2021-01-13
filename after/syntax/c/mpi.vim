syntax keyword MPIConstant MPI_COMM_WORLD
syntax keyword MPIConstant MPI_DOUBLE

syntax keyword MPIType MPI_Comm

syntax keyword MPIFunction MPI_Abort
syntax keyword MPIFunction MPI_Finalize
syntax keyword MPIFunction MPI_Init

if v:version < 508
	command -nargs=+ HiLink hi link <args>
else
	command -nargs=+ HiLink hi def link <args>
endif

if exists('g:syntax_extra_c_mpi')
	HiLink MPIConstant Constant
	HiLink MPIType Typedef
	HiLink MPIFunction Function
endif

delcommand HiLink
