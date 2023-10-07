PROGRAM Ex0202
IMPLICIT NONE
    integer::x=1
    integer::y=3
    do while (y.LE.11)
        x = x * y
        y = y + 2
    end do
    write(*,*) x
end