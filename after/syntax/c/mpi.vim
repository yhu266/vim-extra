" reference: https://www.open-mpi.org/doc/current/
" reference: https://github.com/jiangxincode/mpi.vim
" reference: https://www.mpich.org/static/docs/v3.4/www3/Constants.html

" datatypes
syntax keyword MPIConstant MPI_CHAR
syntax keyword MPIConstant MPI_SIGNED_CHAR
syntax keyword MPIConstant MPI_UNSIGNED_CHAR
syntax keyword MPIConstant MPI_BYTE
syntax keyword MPIConstant MPI_WCHAR
syntax keyword MPIConstant MPI_SHORT
syntax keyword MPIConstant MPI_UNSIGNED_SHORT
syntax keyword MPIConstant MPI_INT
syntax keyword MPIConstant MPI_UNSIGNED
syntax keyword MPIConstant MPI_LONG
syntax keyword MPIConstant MPI_UNSIGNED_LONG
syntax keyword MPIConstant MPI_LONG_LONG_INT
syntax keyword MPIConstant MPI_LONG_LONG
syntax keyword MPIConstant MPI_UNSIGNED_LONG_LONG
syntax keyword MPIConstant MPI_FLOAT
syntax keyword MPIConstant MPI_DOUBLE
syntax keyword MPIConstant MPI_LONG_DOUBLE
syntax keyword MPIConstant MPI_INT8_T
syntax keyword MPIConstant MPI_INT16_T
syntax keyword MPIConstant MPI_INT32_T
syntax keyword MPIConstant MPI_INT64_T
syntax keyword MPIConstant MPI_UINT8_T
syntax keyword MPIConstant MPI_UINT16_T
syntax keyword MPIConstant MPI_UINT32_T
syntax keyword MPIConstant MPI_UINT64_T
syntax keyword MPIConstant MPI_C_BOOL
syntax keyword MPIConstant MPI_C_FLOAT_COMPLEX
syntax keyword MPIConstant MPI_C_COMPLEX
syntax keyword MPIConstant MPI_C_DOUBLE_COMPLEX
syntax keyword MPIConstant MPI_C_LONG_DOUBLE_COMPLEX
syntax keyword MPIConstant MPI_FLOAT_INT
syntax keyword MPIConstant MPI_LONG_INT
syntax keyword MPIConstant MPI_DOUBLE_INT
syntax keyword MPIConstant MPI_SHORT_INT
syntax keyword MPIConstant MPI_2INT
syntax keyword MPIConstant MPI_LONG_DOUBLE_INT

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
syntax keyword MPIConstant MPI_TAG_UB
syntax keyword MPIConstant MPI_HOST
syntax keyword MPIConstant MPI_IO
syntax keyword MPIConstant MPI_WTIME_IS_GLOBAL
syntax keyword MPIConstant MPI_UNIVERSE_SIZE
syntax keyword MPIConstant MPI_LASTUSEDCODE
syntax keyword MPIConstant MPI_APPNUM

" Null objects
syntax keyword MPIConstant MPI_COMM_NULL
syntax keyword MPIConstant MPI_OP_NULL
syntax keyword MPIConstant MPI_GROUP_NULL
syntax keyword MPIConstant MPI_DATATYPE_NULL
syntax keyword MPIConstant MPI_REQUEST_NULL
syntax keyword MPIConstant MPI_ERRHANDLER_NULL
syntax keyword MPIConstant MPI_WIN_NULL
syntax keyword MPIConstant MPI_FILE_NULL
syntax keyword MPIConstant MPI_INFO_NULL
syntax keyword MPIConstant MPI_MESSAGE_NULL
syntax keyword MPIConstant MPI_ARGV_NULL
syntax keyword MPIConstant MPI_ARGVS_NULL
syntax keyword MPIConstant MPI_T_ENUM_NULL
syntax keyword MPIConstant MPI_T_CVAR_HANDLE_NULL
syntax keyword MPIConstant MPI_T_PVAR_HANDLE_NULL
syntax keyword MPIConstant MPI_T_PVAR_SESSION_NULL

" Predefined Constants
syntax keyword MPIConstant MPI_MAX_PROCESSOR_NAME
syntax keyword MPIConstant MPI_MAX_ERROR_STRING
syntax keyword MPIConstant MPI_MAX_LIBRARY_VERSION_STRING
syntax keyword MPIConstant MPI_MAX_PORT_NAME
syntax keyword MPIConstant MPI_MAX_OBJECT_NAME
syntax keyword MPIConstant MPI_MAX_INFO_KEY
syntax keyword MPIConstant MPI_MAX_INFO_VAL
syntax keyword MPIConstant MPI_UNDEFINED
syntax keyword MPIConstant MPI_UNDEFINED_RANK
syntax keyword MPIConstant MPI_KEYVAL_INVALID
syntax keyword MPIConstant MPI_BSEND_OVERHEAD
syntax keyword MPIConstant MPI_PROC_NULL
syntax keyword MPIConstant MPI_ANY_SOURCE
syntax keyword MPIConstant MPI_ANY_TAG
syntax keyword MPIConstant MPI_BOTTOM
syntax keyword MPIConstant MPI_IN_PLACE
syntax keyword MPIConstant MPI_VERSION
syntax keyword MPIConstant MPI_SUBVERSION

" Topology types
syntax keyword MPIConstant MPI_CART
syntax keyword MPIConstant MPI_GRAPH
syntax keyword MPIConstant MPI_DIST_GRAPH
" Special values for distributed graph
syntax keyword MPIConstant MPI_UNWEIGHTED
syntax keyword MPIConstant MPI_WEIGHTS_EMPTY

" File Modes
" TODO

" File Displacement
" TODO

" File Positioning
" TODO

" Window attributes
" TODO

" Window flavors
" TODO

" Window Memory Model
" TODO

" Window Lock Types
" TODO

" Window Assertions
" TODO

" Predefined Info Object
" TODO

" MPI Status
syntax keyword MPIConstant MPI_SOURCE
syntax keyword MPIConstant MPI_TAG
syntax keyword MPIConstant MPI_ERROR
syntax keyword MPIConstant MPI_STATUS_IGNORE
syntax keyword MPIConstant MPI_STATUSES_IGNORE

" Special value for error codes array
" TODO

" MPI_T Constants
" TODO

" Thread levels
" TODO

" Special MPI types and functions
" TODO

" MPI Attribute Default Functions
" TODO

" MPI-1 Attribute Default Functions
" TODO

" MPI Error classes
syntax keyword MPIConstant MPI_SUCCESS
syntax keyword MPIConstant MPI_ERR_BUFFER
" WIP

" Error codes for MPI_T
" TODO



syntax keyword MPIType MPI_Comm
syntax keyword MPIType MPI_Datatype
syntax keyword MPIType MPI_Op
syntax keyword MPIType MPI_Status

syntax keyword MPIFunction MPI_Abort
syntax keyword MPIFunction MPI_Accumulate
syntax keyword MPIFunction MPI_Allgather
syntax keyword MPIFunction MPI_Allreduce
syntax keyword MPIFunction MPI_Alltoall
syntax keyword MPIFunction MPI_Barrier
syntax keyword MPIFunction MPI_Bcast
syntax keyword MPIFunction MPI_Bsend
syntax keyword MPIFunction MPI_Bsend_init
syntax keyword MPIFunction MPI_Cancel
syntax keyword MPIFunction MPI_Cart_coords
syntax keyword MPIFunction MPI_Cart_create
syntax keyword MPIFunction MPI_Cart_get
syntax keyword MPIFunction MPI_Cart_map
syntax keyword MPIFunction MPI_Cart_rank
syntax keyword MPIFunction MPI_Cart_shift
syntax keyword MPIFunction MPI_Cart_sub
syntax keyword MPIFunction MPI_Cartdim_get
syntax keyword MPIFunction MPI_Comm_create
syntax keyword MPIFunction MPI_Finalize
syntax keyword MPIFunction MPI_Init

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
