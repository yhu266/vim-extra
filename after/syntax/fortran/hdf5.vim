" reference: https://www.open-mpi.org/doc/current/

if v:version < 508
	command -nargs=+ HiLink hi! link <args>
else
	command -nargs=+ HiLink hi! def link <args>
endif

if exists('g:syntax_extra_fortran_hdf5')
endif

delcommand HiLink
