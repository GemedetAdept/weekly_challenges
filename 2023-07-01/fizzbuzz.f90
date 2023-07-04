PROGRAM fizzbuzz
IMPLICIT NONE

integer:: i, limit

limit = 100

DO i=1, limit
	WRITE(*,fmt="(i0,1x)",advance="no") i

	IF (MODULO(i,3) .EQ. 0) THEN
		WRITE(*,fmt="(a)",advance="no") "Fizz"
	END IF
	IF (MODULO(i,5) .EQ. 0) THEN
		WRITE(*,fmt="(a)",advance="no") "Buzz"
	END IF

	PRINT*,""
END DO

END PROGRAM fizzbuzz