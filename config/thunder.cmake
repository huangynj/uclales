set (ENV{NETCDF_ROOT} /sw/squeeze-x64/netcdf-latest-static-intel11)
set (ENV{HDF5_ROOT} /sw/squeeze-x64/hdf5-1.8.7-static)
set (ENV{FFTW_ROOT} /sw/squeeze-x64/fftw-3.2.1)
set (NETCDF_USE_STATIC_LIBRARIES TRUE)
set (HDF5_USE_STATIC_LIBRARIES TRUE)

# BvS: only needed for dynamic subgrid
set (FFTW_INCLUDE_DIR /sw/squeeze-x64/numerics/fftw-3.3-openmp-gccsys/include)
set (FFTW_LIB /sw/squeeze-x64/numerics/fftw-3.3-openmp-gccsys/lib/libfftw3.a)
