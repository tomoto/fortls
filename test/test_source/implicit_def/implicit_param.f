      program param
        parameter (a = 3.14)
        parameter (nmax=32, mmax=5, nm = nmax * mmax)
        real b
        parameter (b = 2.71) ! the "real" definition supercedes this

        write(*,*) nmax, mmax, nm, a, b
      end program