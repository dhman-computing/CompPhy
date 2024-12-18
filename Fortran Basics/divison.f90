program division
  implicit none

  ! Define real variables
  real :: p, q, realRes
  ! Define integer variables
  integer :: i, j, intRes


  ! Assigning values
  p = 2.0
  q = 3.0
  i = 2
  j = 3

  print *, "Largest number can be represented by 'real' datatype : ", huge(p)
  print *, "Smallest number can be represented by 'real' datatype : ", tiny(p)

  ! floating point division
  realRes = p/q
  intRes = i/j

  print "(f5.3)", realRes !the rounding off also works if we limit the decimals using "(f5.3)"
  print "(i1)", intRes

end program division
