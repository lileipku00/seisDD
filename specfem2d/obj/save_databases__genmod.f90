        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:01:47 2016
        MODULE SAVE_DATABASES__genmod
          INTERFACE 
            SUBROUTINE SAVE_DATABASES(NSPEC,NUM_MATERIAL,               &
     &REGION_PML_EXTERNAL_MESH,MY_INTERFACES,MY_NB_INTERFACES,          &
     &NNODES_TANGENTIAL_CURVE,NODES_TANGENTIAL_CURVE,                   &
     &REMOVE_MIN_TO_START_AT_ZERO)
              USE PART_UNSTRUCT
              INTEGER(KIND=4) :: NNODES_TANGENTIAL_CURVE
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: NUM_MATERIAL(NELMNTS)
              INTEGER(KIND=4) :: REGION_PML_EXTERNAL_MESH(NELMNTS)
              INTEGER(KIND=4) :: MY_INTERFACES(0:NINTERFACES-1)
              INTEGER(KIND=4) :: MY_NB_INTERFACES(0:NINTERFACES-1)
              REAL(KIND=8) :: NODES_TANGENTIAL_CURVE(2,                 &
     &NNODES_TANGENTIAL_CURVE)
              INTEGER(KIND=4) :: REMOVE_MIN_TO_START_AT_ZERO
            END SUBROUTINE SAVE_DATABASES
          END INTERFACE 
        END MODULE SAVE_DATABASES__genmod
