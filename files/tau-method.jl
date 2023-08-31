using ClassicalOrthogonalPolynomials, LinearAlgebra, ForwardDiff
import ClassicalOrthogonalPolynomials: Vcat, Hcat
import ForwardDiff: hessian

N = 20 # truncation degree (+1)
T = ChebyshevT()
C = Ultraspherical(2)

u(x) = exp(x^2) * sin(x) * (1-x^2) # solution
f(x) =  -exp(x^2) * (4*x^3*cos(x) + (4x^4 + 5x^2 + 1) *sin(x)) # rhs
𝐟 = Vcat(0.0, 0.0, C \ f.(axes(C,1))) # coefficient vector + bcs

dx = Derivative(axes(T,1))

D = (C \ (dx * (dx * T)))

# Least-squares system
Aₙ = Vcat(T[begin, :]', T[end, :]', D)[1:N+2, 1:N]
𝐮_LS = Matrix(Aₙ) \ Vector(𝐟[1:N+2])

# Ultraspherical system
𝐮 =  Aₙ[1:N, 1:N] \ 𝐟[1:N]

# Check solution
xx = -1:0.01:1
T[xx, 1:N] * 𝐮 ≈ u.(xx)

# via equivalent tau-method
# we see that the column nullspace gives us the ultraspherical choice of τ-functions
nullspace(Aₙ') ≈  [1:N+2 .≈ N+1 1:N+2 .≈ N+2]
# the τ-functions are C_N and C_N+1
Bₙ = Hcat(Aₙ, 1:N+2 .≈ N+1, 1:N+2 .≈ N+2)
𝐮τ = (Bₙ \ 𝐟[1:N+2])[1:N]

# Check that the least-squares, ultraspherical and tau-method solutions are the same
𝐮τ ≈ 𝐮
𝐮_LS ≈ 𝐮

# alternative tau-method
# here the τ-functions are T_N and T_N+1
R = C\T
eN1 = 1:2N .≈ N+1
eN2 = 1:2N .≈ N+2
τs = Vcat(zeros(2,2), Hcat(R[1:2N, 1:2N] * eN1, R[1:2N, 1:2N] * eN2)[1:N, :])
Bₙ = Hcat(Aₙ, τs)
𝐮τ2 = (Bₙ \ 𝐟[1:N+2])[1:N]

# We recover a very similar solution with this alternative tau-method.
𝐮τ2 ≈ 𝐮τ