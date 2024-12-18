program attays

  implicit none

  real, dimension(5) :: mat1
  real, dimension(5, 5) :: mat2
  real, dimension(-2:2, 0:4) :: mat3
  integer :: i, j

  do i = 1, 5, 1
    mat1(i) = i
  end do
  do i = 1, 5, 1
    write (*, "(f7.1)", advance="no") mat1(i)
  end do
  print *

  print *

  do i = 1, 5, 1
    do j = 1, 5, 1
      mat2(i, j) = i*10 + j
    end do
  end do

  do i = 1, 5, 1
    do j = 1, 5, 1
      write(*, "(f7.1)", advance="no") mat2(i, j)
    end do
    print *
  end do

  print *

  do i = -2, 2, 1
    do j = 0, 4, 1
      mat3(i, j) = i*10 + j
    end do
  end do

  do i = -2, 2, 1
    do j = 0, 4, 1
      write(*, "(f7.1)", advance="no") mat3(i, j)
    end do
    print *
  end do

end program attays
