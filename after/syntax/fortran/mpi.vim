" reference: https://www.open-mpi.org/doc/current/
" reference: https://github.com/jiangxincode/mpi.vim
" reference: https://www.mpich.org/static/docs/v3.4/www3/Constants.html

" datatypes
syntax keyword MPIConstant MPI_REAL
syntax keyword MPIConstant MPI_INTEGER
syntax keyword MPIConstant MPI_LOGICAL
syntax keyword MPIConstant MPI_DOUBLE_PRECISION
syntax keyword MPIConstant MPI_COMPLEX
syntax keyword MPIConstant MPI_DOUBLE_COMPLEX
syntax keyword MPIConstant MPI_INTEGER1
syntax keyword MPIConstant MPI_INTEGER2
syntax keyword MPIConstant MPI_INTEGER4
syntax keyword MPIConstant MPI_INTEGER8
syntax keyword MPIConstant MPI_INTEGER16
syntax keyword MPIConstant MPI_REAL4
syntax keyword MPIConstant MPI_REAL8
syntax keyword MPIConstant MPI_REAL16
syntax keyword MPIConstant MPI_COMPLEX8
syntax keyword MPIConstant MPI_COMPLEX16
syntax keyword MPIConstant MPI_COMPLEX32
syntax keyword MPIConstant MPI_2INTEGER
syntax keyword MPIConstant MPI_2REAL
syntax keyword MPIConstant MPI_2DOUBLE_PRECISION
syntax keyword MPIConstant MPI_AINT
syntax keyword MPIConstant MPI_OFFSET
syntax keyword MPIConstant MPI_COUNT

syntax keyword MPIConstant MPI_PACKED
syntax keyword MPIConstant MPI_UB
syntax keyword MPIConstant MPI_LB

" TODO MPI Datatype Combiner Names

" TODO MPI Datatype Type Classes

" MPI Darray and Subarray Values
syntax keyword MPIConstant MPI_ORDER_C
syntax keyword MPIConstant MPI_ORDER_FORTRAN
syntax keyword MPIConstant MPI_DISTRIBUTE_BLOCK
syntax keyword MPIConstant MPI_DISTRIBUTE_CYCLIC
syntax keyword MPIConstant MPI_DISTRIBUTE_NONE
syntax keyword MPIConstant MPI_DISTRIBUTE_DFLT_DARG

" Communicators
syntax keyword MPIConstant MPI_COMM_WORLD
syntax keyword MPIConstant MPI_COMM_SELF
syntax keyword MPIConstant MPI_COMM_TYPE_SHARED

" Groups
syntax keyword MPIConstant MPI_GROUP_EMPTY

" Results of the compare operations on groups and communicators
syntax keyword MPIConstant MPI_IDENT
syntax keyword MPIConstant MPI_CONGRUENT
syntax keyword MPIConstant MPI_SIMILAR
syntax keyword MPIConstant MPI_UNEQUAL

" Collective operations
syntax keyword MPIConstant MPI_MAX
syntax keyword MPIConstant MPI_MIN
syntax keyword MPIConstant MPI_SUM
syntax keyword MPIConstant MPI_PROD
syntax keyword MPIConstant MPI_LAND
syntax keyword MPIConstant MPI_BAND
syntax keyword MPIConstant MPI_LOR
syntax keyword MPIConstant MPI_BOR
syntax keyword MPIConstant MPI_LXOR
syntax keyword MPIConstant MPI_BXOR
syntax keyword MPIConstant MPI_MINLOC
syntax keyword MPIConstant MPI_MAXLOC
syntax keyword MPIConstant MPI_REPLACE
syntax keyword MPIConstant MPI_NO_OP

" Permanent key values
" WIP


syntax keyword MPIConstant MPI_COMM_WORLD
syntax keyword MPIConstant MPI_INTEGER
syntax keyword MPIConstant MPI_REAL8

syntax keyword MPIType MPI_Comm

syntax keyword MPIFunction MPI_Abort
syntax keyword MPIFunction MPI_Finalize
syntax keyword MPIFunction MPI_Init

if v:version < 508
	command -nargs=+ HiLink hi! link <args>
else
	command -nargs=+ HiLink hi! def link <args>
endif

if exists('g:syntax_extra_fortran_mpi')
	HiLink MPIConstant Constant
	HiLink MPIType Typedef
	HiLink MPIFunction Function
endif

delcommand HiLink
