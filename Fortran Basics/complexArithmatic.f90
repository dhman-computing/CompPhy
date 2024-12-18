program complexArithmatic

  implicit none
  complex, parameter :: i = (0, 1)
  complex :: x, y, z


  x = (5, 7)
  y = (2, -3)

  print*, "x = ", x
  print*, "y = ", y

  z = x + y
  print*, "x + y = ", z

  z = x - y
  print*, "x - y = ", z

  z = x * y
  print*, "x * y = ", z

  z = x / y
  print*, "x / y = ", z

end program complexArithmatic
