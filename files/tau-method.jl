using ClassicalOrthogonalPolynomials, LinearAlgebra
using Plots
import ClassicalOrthogonalPolynomials: Vcat, Hcat

"""
Script written by Ioannis Papadopoulos.

This script implements various discretizations for solving
a 1D Poisson equation with zero boundary conditions at x=±1.

The boundary conditions are enforced via
    1. finding the least-squares solution.
    2. deleting the last two rows a la the ultraspherical method.
    3. adding two columns via the equivalent tau-method:
        the τ-functions are C^(2)_N-2 and C^(2)_N-1.
    4. via a different tau-method where
        the τ-functions are T_N-2 and T_N-1.

We also use the column nullspace trick to inform us of a good
choice of τ-functions of a screened Poisson equation.
"""

N = 20 # truncation degree (+1)
T = ChebyshevT()
C = Ultraspherical(2)

u(x) = exp(x^2) * sin(x) * (1-x^2) # solution
f(x) =  -exp(x^2) * (4*x^3*cos(x) + (4x^4 + 5x^2 + 1) *sin(x)) # right-hand side
𝐟 = Vcat(0.0, 0.0, C \ f.(axes(C,1))) # bcs + coefficient vector for RHS.

dx = Derivative(axes(T,1)) 
D = (C \ (dx * (dx * T))) # Laplacian matrix of ChebyshevT -> Ultraspherical(2).

# Least-squares system
Aₙ = Vcat(T[begin, :]', T[end, :]', D)[1:N+2, 1:N]
𝐮_LS = Matrix(Aₙ) \ Vector(𝐟[1:N+2]) # least-squares solution

# Ultraspherical system
𝐮 =  Aₙ[1:N, 1:N] \ 𝐟[1:N] # ultraspherical solution
spy(Aₙ[1:N, 1:N], markersize=5)
savefig("ultraspherical.pdf")

# Check solution
xx = -1:0.01:1
T[xx, 1:N] * 𝐮 ≈ u.(xx)

# via equivalent tau-method
# we see that the column nullspace gives us the ultraspherical choice of τ-functions
nullspace(Aₙ') ≈  [1:N+2 .≈ N+1 1:N+2 .≈ N+2]
# the τ-functions are C_N-2 and C_N-1
Bₙ = Hcat(Aₙ, 1:N+2 .≈ N+1, 1:N+2 .≈ N+2)
spy(Bₙ, markersize=5)
savefig("tau-method.pdf")
𝐮τ = (Bₙ \ 𝐟[1:N+2])[1:N] # tau-method solution

# Check that the least-squares, ultraspherical and tau-method solutions are the same
𝐮τ ≈ 𝐮
𝐮_LS ≈ 𝐮

# alternative tau-method
# here the τ-functions are T_N-2 and T_N-1
R = C\T
eN1 = 1:2N .≈ N-1
eN2 = 1:2N .≈ N
τs = Vcat(zeros(2,2), Hcat(R[1:2N, 1:2N] * eN1, R[1:2N, 1:2N] * eN2)[1:N, :])
Bₙ = Hcat(Aₙ, τs)
spy(Bₙ, markersize=5)
savefig("alternative-tau-method.png")
𝐮τ2 = (Bₙ \ 𝐟[1:N+2])[1:N] # alternative tau-method solution

# We recover a very similar solution with this alternative tau-method.
𝐮τ2 ≈ 𝐮τ

#####
## Column nullspace trick for screened Poisson.
#####
Bₙ = Vcat(T[begin, :]', T[end, :]', -D+R)[1:N+2, 1:N]
spy(Bₙ, markersize=5)
savefig("screened-poisson.pdf")

nB = nullspace(Bₙ')
plot([abs.(nB[:,1]) abs.(nB[:,2])],  
        seriestype=:scatter, 
        label=["Nullspace vector 1" "Nullspace vector 2"], 
        xlabel="Entry",
        ylabel="Magnitude of entry",
        markershape=[:square :circle])
savefig("nullspace.pdf")
# The two nonzero entries inform us that a good choice for the τ functions are
# C_N-2 and C_N-1.
