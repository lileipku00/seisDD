        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:03:22 2016
        MODULE INVTIME__genmod
          INTERFACE 
            SUBROUTINE INVTIME(TIMESTAMP,YR,MON,DAY,HR,MINVALUE)
              INTEGER(KIND=4), INTENT(IN) :: TIMESTAMP
              INTEGER(KIND=4), INTENT(OUT) :: YR
              INTEGER(KIND=4), INTENT(OUT) :: MON
              INTEGER(KIND=4), INTENT(OUT) :: DAY
              INTEGER(KIND=4), INTENT(OUT) :: HR
              INTEGER(KIND=4), INTENT(OUT) :: MINVALUE
            END SUBROUTINE INVTIME
          END INTERFACE 
        END MODULE INVTIME__genmod
