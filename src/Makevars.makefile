
## optional
CXX_STD = CXX11

PKG_CXXFLAGS = $(SHLIB_OPENMP_CXXFLAGS) 
PKG_CPPFLAGS = -DARMA_64BIT_WORD=1
PKG_LIBS = $(SHLIB_OPENMP_CFLAGS) $(LAPACK_LIBS) $(BLAS_LIBS) $(FLIBS) 