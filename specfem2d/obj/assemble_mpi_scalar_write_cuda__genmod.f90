        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:01:56 2016
        MODULE ASSEMBLE_MPI_SCALAR_WRITE_CUDA__genmod
          INTERFACE 
            SUBROUTINE ASSEMBLE_MPI_SCALAR_WRITE_CUDA(NPROC,MESH_POINTER&
     &,BUFFER_RECV_SCALAR_EXT_MESH,NUM_INTERFACES_EXT_MESH,             &
     &MAX_NIBOOL_INTERFACES_EXT_MESH,TAB_REQUESTS_SEND_RECV_EXT_MESH,   &
     &FORWARD_OR_ADJOINT,NINTERFACE_ACOUSTIC,INUM_INTERFACES_ACOUSTIC)
              INTEGER(KIND=4) :: MAX_NIBOOL_INTERFACES_EXT_MESH
              INTEGER(KIND=4) :: NUM_INTERFACES_EXT_MESH
              INTEGER(KIND=4) :: NPROC
              INTEGER(KIND=8) :: MESH_POINTER
              REAL(KIND=4) :: BUFFER_RECV_SCALAR_EXT_MESH(              &
     &MAX_NIBOOL_INTERFACES_EXT_MESH,NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: TAB_REQUESTS_SEND_RECV_EXT_MESH(2*     &
     &NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: FORWARD_OR_ADJOINT
              INTEGER(KIND=4) :: NINTERFACE_ACOUSTIC
              INTEGER(KIND=4), INTENT(IN) :: INUM_INTERFACES_ACOUSTIC(  &
     &NUM_INTERFACES_EXT_MESH)
            END SUBROUTINE ASSEMBLE_MPI_SCALAR_WRITE_CUDA
          END INTERFACE 
        END MODULE ASSEMBLE_MPI_SCALAR_WRITE_CUDA__genmod
