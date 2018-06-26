# distutils: language = c++
cdef extern from "ripple-libpp_demo.hpp":
    bint exerciseMultiSign()
    int foo()

def bar():
    return foo(), exerciseMultiSign()
