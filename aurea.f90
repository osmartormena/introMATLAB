! Cálculo da razão áurea (phi)
program aurea

        implicit none

        real(kind=8) :: phi = 3
        real(kind=8) :: tmp = -1

        integer(kind=1) :: iter = 0

        do while (abs(phi - tmp) > epsilon(phi))
                tmp = phi
                phi = sqrt(phi + 1)
                iter = iter + 1
        end do

        write (*,'(i2,a,f17.15)') iter,' iterações: ϕ = ',phi

end program aurea
