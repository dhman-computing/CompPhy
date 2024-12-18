program factorial

  implicit none
  integer :: i
  integer(kind=16) :: res

  res = 1

  do i = 1, 30, 1

    res = res*i
    print "(a13, i2, a6, i39)", "Factorial of ", i, " is : ",  res

  end do

end program factorial
