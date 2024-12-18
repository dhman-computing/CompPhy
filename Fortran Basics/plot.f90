program plot

  implicit none
  real, parameter :: pi = 3.1415
  real :: x

  open(1, file="data03.dat", status="new", action="write")

  x = 0
  do while (x <= 8*pi)
    write(1,*) x, sin(x)
    x = x + 0.01
  end do

  close(1)

end program plot
