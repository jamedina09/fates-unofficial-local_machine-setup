integer,parameter::mm=100000
real::a(mm), b(mm)
real::fact=0.5

! initialize the arrays
! ...

do concurrent (i = 1 : mm)
	a(i) = a(i) + b(i)
 enddo
 
 end
! gfortran tst_concurrent_do.f90 -o tst_concurrent_do
! ./tst_concurrent_do