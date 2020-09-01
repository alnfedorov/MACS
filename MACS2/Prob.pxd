# cython: language_level=3
from cpython cimport bool
from numpy cimport uint32_t, float64_t

cpdef float64_t poisson_cdf(uint32_t n, float64_t lam, bool lower, bool log10)
