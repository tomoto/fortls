      PROGRAM PARAM
        DATA SINGLE_VAR1 /10/, SINGLE_VAR2 /20/
        DATA MULTI_VAR1, MULTI_VAR2 /30, 40/
        DIMENSION ARRAY_VAR(3)
        DATA ARRAY_VAR /1,
     *                  2,
     *                  3/
        WRITE (*,*) 'DATA = ', SINGLE_VAR1, SINGLE_VAR2, MULTI_VAR1, MULTI_VAR2, ARRAY_VAR
      END PROGRAM