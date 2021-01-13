syntax keyword HDF5Constant H5FD_MPIO_COLLECTIVE
syntax keyword HDF5Constant H5F_ACC_TRUNC
syntax keyword HDF5Constant H5P_DATASET_XFER
syntax keyword HDF5Constant H5P_DEFAULT
syntax keyword HDF5Constant H5P_FILE_ACCESS
syntax keyword HDF5Constant H5S_ALL
syntax keyword HDF5Constant H5S_SELECT_SET
syntax keyword HDF5Constant H5T_NATIVE_DOUBLE

syntax keyword HDF5Typedef hid_t
syntax keyword HDF5Typedef hsize_t

syntax keyword HDF5Function H5Dclose
syntax keyword HDF5Function H5Dcreate
syntax keyword HDF5Function H5Dget_space
syntax keyword HDF5Function H5Dwrite
syntax keyword HDF5Function H5Fclose
syntax keyword HDF5Function H5Fcreate
syntax keyword HDF5Function H5Pclose
syntax keyword HDF5Function H5Pcreate
syntax keyword HDF5Function H5Pset_chunk
syntax keyword HDF5Function H5Pset_dxpl_mpio
syntax keyword HDF5Function H5Pset_fapl_mpio
syntax keyword HDF5Function H5Sclose
syntax keyword HDF5Function H5Screate_simple
syntax keyword HDF5Function H5Sselect_hyperslab
syntax keyword HDF5Function H5Tarray_create
syntax keyword HDF5Function H5Tclose

if v:version < 508
	command -nargs=+ HiLink hi link <args>
else
	command -nargs=+ HiLink hi def link <args>
endif

if exists('g:syntax_extra_c_hdf5')
	HiLink HDF5Constant Constant
	HiLink HDF5Typedef Typedef
	HiLink HDF5Function Function
endif

delcommand HiLink

" vi:ft=vim
