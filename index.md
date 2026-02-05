---
title: Ioannis (John) P. A. Papadopoulos
---

&nbsp;
&nbsp;

I am a [Hooke Research Fellow](https://www.maths.ox.ac.uk/people/research-fellowship-programmes/hooke-and-titchmarsh-fellowships) in the
Numerical Analysis Group at the University of Oxford.

I work on the numerical
solution of partial differential equations, with a particular focus on

 - high-order spectral/hp-finite element methods,
 - topology optimization,
 - quasi-variational inequalities,
 - computing multiple solutions of nonlinear PDEs.

I lead the development of
[fir3dab](https://github.com/ioannisPApapadopoulos/fir3dab), and regularly
commit to Julia packages in
[JuliaApproximation](https://github.com/JuliaApproximation).

I have collected a number of self-contained codes in MATLAB, Python, and Julia of deflation techniques for computing multiple solutions of nonlinear discretized PDEs/systems in a [Github repository](https://github.com/ioannisPApapadopoulos/Deflation).

<h2 id="noteableprizes">Noteable Prizes</h2>

 - Hooke Research Fellowship in Oxford (2026).
 - [IMA Leslie Fox Prize in Numerical Analysis](https://en.wikipedia.org/wiki/Leslie_Fox_Prize_for_Numerical_Analysis), second place (2023).
 - Berlin Mathematical School Dirichlet Postdoctoral Fellowship (2023).
 - Durham Prize, awarded by Keble College (2017). 
 <!-- - Durham Prize, awarded by Keble College for performance during an MSc (2017).  -->
 <!-- - Gerald Whitrow Prize, awarded for excellence during the final undergraduate -->
<!-- examinations (2016).  -->
 <!-- - Dean's List, awarded to the top 10% of the cohort (2016). -->
 <!-- - London Mathematical Society undergraduate research bursary (2015). -->


<h2 id="forthcoming">Forthcoming</h2>

<p> 17 Feb 2026: I have been invited as a speaker in the <a href="https://web.mat.bham.ac.uk/D.A.Craven/seminars/ona-seminars.html">Optimisation and Numerical Analysis Seminar</a> at the University of Birmingham. I will talk on "The latent variable proximal point algorithm for variational problems with inequality constraints".</p>


<h2 id="news">News</h2>

<p> 29 Jan 2026: I gave a talk on "The latent variable proximal point algorithm for variational problems with inequality constraints" at the <a href="https://www.maths.ox.ac.uk/events/list/670">Numerical Analysis Group Internal Seminar</a> in Oxford. <a href="{{ "/files/lvpp.pdf" | absolute_url }}">Click for slides</a>.</p>

<p> 19 Jan 2026: I have moved to the University of Oxford as a Hooke research fellow.</p>

<p>17 Nov 2025: The paper "Quasi-optimal complexity hp-FEM for the Poisson equation on a rectangle" with Kars Knook and Sheehan Olver, has been published in the IMA Journal of Numerical Analysis. The solver achieves a discretization of over p=33,554,432 on 8 elements in 1D and p=8192 on 4 elements in 2D run on a standard M2 MacBook Air (<a href="https://doi.org/10.1093/imanum/draf102">DOI: 10.1007/s10589-025-00722-8</a>). </p>

<p>11 Nov 2025: Our paper, co-authored with Amal Alphonse, Constantin Christof, and Michael Hintermüller titled "A globalized inexact semismooth Newton method for nonsmooth fixed-point equations involving variational inequalities" has been published in Computational Optimization and Applications. (<a href="https://doi.org/10.1007/s10589-025-00722-8">DOI: 10.1007/s10589-025-00722-8</a>). We devise a globalized semismooth Newton for fixed point equations which include obstacle-type quasi-variational inequalities as an application. When applied to thermoforming problems, they act as semismooth active-set methods accelerating traditional fixed point methods.</p>

<p>08 Nov 2025: Our paper, co-authored with Timon S. Gutleb, José A. Carrillo, and Sheehan Olver titled "A frame approach for equations involving the fractional Laplacian" has been published in the IMA Journal of Numerical Analysis. (<a href="https://doi.org/10.1093/imanum/draf086">DOI: 10.1093/imanum/draf086</a>). By leveraging elegant formulae for the fractional Laplacian applied to classical orthogonal polynomials, we can transform equations involving fractional Laplacians into interpolations of the right-hand side with a non-standard family of functions. This is achieved by a truncated SVD-projection which can be shown to be stable thanks to frame theory. We apply our solver to numerous examples including the fractional heat equation (utilizing up to a sixth-order Runge–Kutta time discretization), a fractional heat equation with a time-dependent exponent s(t)⁠, and a two-dimensional problem, observing spectral convergence in the spatial dimension for sufficiently smooth data.</p>

<p> 30 Oct 2025: I was an invited speaker to the RICAM workshop on <a href="https://www.ricam.oeaw.ac.at/specsem/specsem2025/workshop2/">Advanced techniques for design optimization in engineering applications</a> in Linz, Austria. I spoke on computing multiple solutions of topology optimization problems. <a href="{{ "/files/dbm2.pdf" | absolute_url }}">Click for slides</a>.</p>

<p> 9 Sep 2025: I gave a talk on a brief introduction to Firedrake in the FEniCS group meeting at the Weierstrass Institute. <a href="https://github.com/ioannisPApapadopoulos/wias_firedrake_tutorial_2025">Github link.</a></p>

<p>4 Sep 2025: I gave a talk at the <a href="https://www.enumath2025.eu/">ENUMATH</a> 2025 conference in Heidelberg, Germany, on "Hierarchical proximal Galerkin: a fast hp-FEM solver for variational problems with pointwise inequality constraints". <a href="{{ "/files/hpg.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>1-5 Sep 2025: Together with Michael Hintermüller, I organized a minisymposium on applications and solvers for nonsmooth equations at the <a href="https://www.enumath2025.eu/">ENUMATH</a> 2025 conference in Heidelberg, Germany.</p>

<p>25 Aug 2025: I am delighted to announce that Amal Alphonse, Pavel Dvurechensky, Clemens Sirotenko, and I have submitted a paper entitled "LeAP-SSN: a semismooth Newton method with global convergence rates " where we develop a globalised semismooth Newton method for semismooth convex, and certain classes of nonconvex optimisation problem with guaranteed convergence rtates. The globalisation is based on modifying the Hessian to become positive-definite and we still recover local superlinear convergence close to the solution. (<a href="https://arxiv.org/abs/2508.16468">arXiv</a>, <a href="https://github.com/amal-alphonse/leapssn">Firedrake</a>).</p>

<p>12 Jul 2025: I am delighted to share that, together with Jørgen Dokken, Patrick Farrell, Brendan Keith, and Thomas Surowiec, our paper "The latent variable proximal point algorithm for variational problems with inequality constraints" has been published in the journal Computer Methods in Applied Mechanics and Engineering (CMAME) (<a href="https://www.sciencedirect.com/science/article/pii/S0045782525004530">DOI: 10.1016/j.cma.2025.118181</a>). We develop a novel algorithm for the numerically solution of such problems and show its robustness by tackling ten problems across mathematics including the obstacle problem, the Signorini problem, multiphase problems, quasi-variational inequalities, gradient-type constraints, eigvenvalue constraints in liquid crystal models, the eikonal equation, and the convexity constraint in the Monge-Ampère equation. </p>

<p>26 Jun 2025: I gave a talk at the <a href="https://numericalanalysisconference.org.uk/">Biennial Numerical Analysis Conference</a> in Glasgow, UK, on "The latent variable proximal point algorithm for variational problems with inequality constraints". <a href="{{ "/files/lvpp.pdf" | absolute_url }}">Click for slides</a>. </p>

<p>24-27 Jun 2025: I organized a minisymposium with 9 speakers on <a href="https://numericalanalysisconference.org.uk/conferences/2025/minisymposia">solvers for PDEs with a nonsmooth structure</a> at the <a href="https://numericalanalysisconference.org.uk/">Biennial Numerical Analysis Conference</a> in Glasgow, UK.</p>

<p>23 Jun 2025: I am happy to share that my paper (co-authored with Sheehan Olver) titled "A sparse hierarchical hp-finite element method on disks and annuli" has been published in the Journal of Scientific Computing (<a href="https://doi.org/10.1007/s10915-025-02964-4">DOI: 10.1007/s10915-025-02964-4</a>).

<p>17 Apr 2025: I gave a talk in the METHODS group meeting at Brown University, Providence USA, on the numerical analysis of a topology optimization problem for the compliance of a linearly elastic structure. <a href="{{ "/files/NAofSIMP.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>11 Apr 2025: I gave an invited talk in the <a href="https://appliedmath.brown.edu/scientific-computing-seminars">Brown University Scientific Computing Seminar</a> series in Providence, USA, on "Hierarchical proximal Galerkin: a fast hp-FEM solver for variational problems with pointwise inequality constraints". <a href="{{ "/files/hpg.pdf" | absolute_url }}">Click for slides</a>. </p>

<p>13 Mar 2025: I gave a talk in the <a href="https://www.wias-berlin.de/research/rgs/fg3/numsem/seminars.jsp">Weierstrass Institute seminar on Numerical Mathematics</a> in Berlin, Germany, on "Hierarchical proximal Galerkin: a fast hp-FEM solver for variational problems with pointwise inequality constraints". <a href="{{ "/files/hpg.pdf" | absolute_url }}">Click for slides</a>. </p>

<p>10 Mar 2025: I am delighted to announce that, together with Jørgen Dokken, Patrick Farrell, Brendan Keith, and Thomas Surowiec, we have submitted a paper entitled "The latent variable proximal point algorithm for variational problems with inequality constraints" where we develop a framework for handling pointwise constraints on variational problems (<a href="https://arxiv.org/abs/2503.05672">arXiv</a>, <a href="https://github.com/METHODS-Group/ProximalGalerkin">Github</a>).</p>

<p>5 Mar 2025: I gave a talk at <a href="https://www.siam.org/conferences-events/siam-conferences/cse25/">CSE25</a> on "A sparse hierarchical hp-finite element method on disks, annuli, and cylinders" as part of Dan Fortunato and Anna Yesypenko's minisymposium on <a href="https://meetings.siam.org/sess/dsp_programsess.cfm?SESSIONCODE=82326">"Advances in Domain Decomposition Methods and Fast Solvers"</a>. <a href="{{ "/files/hp-disk.pdf" | absolute_url }}">Click for slides</a>. </p>

<p>19 Dec 2024: I have submitted a manuscript on developing a hp-FEM solver for the obstacle and generalized elastic-plastic torsion problems that is fast and exhibits hp-robust iteration counts (<a href="https://arxiv.org/abs/2412.13733">arXiv</a>, <a href="https://github.com/ioannisPApapadopoulos/HierarchicalProximalGalerkin.jl">Github</a>).</p>

<p>20 Nov 2024: My paper titled "Numerical analysis of the SIMP model for the topology optimization problem of minimizing compliance in linear elasticity" was published in Numerische Mathematik. (<a href="https://doi.org/10.1007/s00211-024-01438-3">DOI: 10.1007/s00211-024-01438-3</a>).</p>

<p>6 Nov 2024:  I gave a <a href="https://mathplus.de/research-2/spotlight/">MATH+ Spotlight Talk</a> on a semismooth Newton method for obstacle-type quasivariational inequalities. <a href="{{ "/files/ssn-qvi-v2.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>5 Nov 2024: I am happy to share that my paper (co-authored with Timon Gutleb, Mikael Slevinsky, and Sheehan Olver) titled "Building hierarchies of semiclassical Jacobi polynomials for spectral methods in annuli" has been published in the SIAM Journal on Scientific Computing (<a href="https://doi.org/10.1137/23M160846X">DOI: 10.1137/23M160846X</a>).

<p>22 Oct 2024: I gave a talk in the <a href="https://wias-berlin.de/research/rgs/fg8/seminar/">Weierstrass Institute seminar on Non-smooth Variational Problems and Operator Equations</a> in Berlin, Germany, on a semismooth Newton method for obstacle-type quasivariational inequalities. <a href="{{ "/files/ssn-qvi-v2.pdf" | absolute_url }}">Click for slides</a>. </p>

<p>1 Oct 2024: I am delighted to announce that Amal Alphonse, Constantin Christof, Michael Hintermüller, and I have submitted a paper entitled "A globalized inexact semismooth Newton method for nonsmooth fixed-point equations involving variational inequalities" where we develop a semismooth Newton method for a class of obstacle-type quasivariational inequalities (<a href="http://arxiv.org/abs/2409.19637">arXiv</a>, <a href="https://github.com/ioannisPApapadopoulos/SemismoothQVIs.jl">Gridap</a>, <a href="https://github.com/ioannisPApapadopoulos/semismoothQVIs">Firedrake</a>).</p>

<p>18 Sep 2024: I gave a talk on "a semismooth Newton method for obstacle-type quasivariational inequalities" at the <a href="https://www.firedrakeproject.org/firedrake_24.html">Firedrake'24</a> workshop in Oxford, UK. <a href="{{ "/files/ssn-qvi.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>10 Jul 2024: Sheehan Olver and I published a paper in Advances in Computational Mathematics entitled "A sparse spectral method for fractional differential equations in one-spatial dimension" (<a href="https://doi.org/10.1007/s10444-024-10164-1">DOI: 10.1007/s10444-024-10164-1</a>).</p>

<p>25 Jun 2024: I gave an invited talk entitled "A frame approach for equations involving the fractional Laplacian" at the <a href="https://www.ucl.ac.uk/~ucahagi/workshop.html">Singular and oscillatory integration: advances and applications</a> workshop in UCL, UK. <a href="{{ "/files/fractional-frames.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>21 Feb 2024: I gave a talk in the <a href="https://wias-berlin.de/research/rgs/fg8/seminar/">Weierstrass Institute seminar on Non-smooth Variational Problems and Operator Equations</a> in Berlin, Germany, on computing multiple solutions of topology optimization problems. <a href="{{ "/files/dbm.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>21 Feb 2024: Sheehan Olver and I submitted a manuscript entitled "A sparse hierarchical hp-finite element method on disks and annuli" (<a href="http://arxiv.org/abs/2402.12831">arXiv</a>).

<p>20 Feb 2024: Kars Knook, Sheehan Olver and I submitted a manuscript entitled "Quasi-optimal complexity hp-FEM for Poisson on a rectangle" (<a href="https://arxiv.org/abs/2402.11299">arXiv</a>).

<p>29 Nov 2023: A paper was published in SISC on "Preconditioners for Computing Multiple Solutions in Three-Dimensional Fluid Topology Optimization" together with Patrick Farrell (<a href="https://doi.org/10.1137/22M1478598">DOI: 10.1137/22M1478598</a>).

<p>22 Nov 2023: Timon S. Gutleb, José A. Carrillo, Sheehan Olver and I submitted a manuscript entitled "A frame approach for equations involving the fractional Laplacian" (<a href="http://arxiv.org/abs/2311.12451">arXiv</a>).

<p>21 Nov 2023: Timon S. Gutleb and I submitted a manuscript entitled "Explicit fractional Laplacians and Riesz potentials of classical functions" (<a href="https://arxiv.org/abs/2311.10896">arXiv</a>).

<p>15 Nov 2023: I moved to Berlin and I am now a <a href="https://www.math-berlin.de/bms-faculty/dirichlet-postdoctoral-program">BMS Dirichlet postdoctoral fellow</a> based in the  <a href="https://www.wias-berlin.de/">Weierstrass Institute</a>.</p>

<p>13 Oct 2023: I gave a talk in the numerical analysis seminar at the University of Bath, UK. I spoke on a sparse hp-finite element method for the Helmholtz equation posed on disks, annuli, and cylinders.</p>

<p>11 Oct 2023: Timon S. Gutleb, Richard M. Slevinsky, Sheehan Olver and I submitted a manuscript entitled "Building hierarchies of semiclassical Jacobi polynomials for spectral methods in annuli" (<a href="https://arxiv.org/abs/2310.07541">arXiv</a>).

<p>10 Oct 2023: I gave a talk in the internal numerical analysis seminar at the University of Oxford, UK. I spoke on a sparse hp-finite element method for the Helmholtz equation posed on disks, annuli, and cylinders.</p>

<p>25 Sep 2023: I gave a talk in the <a href="https://scoop.iwr.uni-heidelberg.de/events/2023_eucco/">EUCCO 2023 conference</a> in Heidelberg, Germany, on computing multiple solutions of topology optimization problems. <a href="{{ "/files/dbm.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>24 Aug 2023: I gave a talk in <a href="https://iciam2023.org/">ICIAM 2023</a> in Tokyo, Japan, on sparse spectral methods for fractional PDEs. <a href="{{ "/files/SumSpace.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>14 Aug 2023: I gave a talk in the <a href="https://21stcenturyna.github.io/">Numerical Analysis in the 21st Century</a> conference in honour of Nick Trefethen's retirement from Oxford. I spoke on sparse hp-FEM and SEM for the Helmholtz equation posed on disks and annuli.</p>

<p>24 Jul 2023: I gave a talk in the <a href="https://17.usnccm.org/">USNCCM17 conference</a> in Albuquerque, New Mexico, on computing multiple solutions of topology optimization problems. <a href="{{ "/files/dbm.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>17-21 Jul 2023: I visited <a href="https://danfortunato.com/">Dan Fortunato</a> in the Flatiron Institute in NYC and gave a talk on sparse hp-FEM methods for the Helmholtz equation.</p>

<p>29 Jun 2023: I gave a talk in the <a href="https://numericalanalysisconference.org.uk/">29th Biennial Numerical Analysis Conference</a> in Strathclyde, Glasgow, on sparse spectral methods for fractional PDEs. <a href="{{ "/files/SumSpace.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>29-30 Jun 2023: I co-organised a minisymposium of 12 speakers (together with Timon Gutleb and Marco Fasondini) on "Spectral methods and orthogonal polynomials" in the <a href="https://numericalanalysisconference.org.uk/">29th Biennial Numerical Analysis Conference</a> in Strathclyde, Glasgow.</p>

<p>26 Jun 2023: I won second place in the <a href="https://ima.org.uk/awards-medals/ima-leslie-fox-prize-numerical-analysis/">Leslie Fox prize competition</a>. <a href="{{ "/files/NAofBP.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>2 Mar 2023: I gave a talk in <a href="https://meetings.siam.org/sess/dsp_programsess.cfm?SESSIONCODE=75527">CSE23</a> in Amsterdam, Netherlands, on sparse spectral methods for fractional PDEs. <a href="{{ "/files/SumSpace.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>2 Mar 2023: I organised a minisymposium of 8 speakers on "Applications & Implementations of Fast Spectral Methods" in <a href="https://meetings.siam.org/sess/dsp_programsess.cfm?SESSIONCODE=75527">CSE23</a> in Amsterdam, Netherlands.</p>

<p>16 Nov 2022: I gave a talk in the IC-UCL numerical analysis seminar at UCL, UK, on the numerical analysis of a topology optimization
problem for the compliance of a linearly elastic
structure.</p>

<p>20 Oct 2022: I was an invited speaker in the Applied Mathematics seminar in Leicester University, UK and spoke on sparse spectral methods for fractional PDEs. <a href="{{ "/files/SumSpace.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>20 Sep 2022: I gave a talk in the second numerical analysis and acoustics workshop, held at Imperial College London, on sparse spectral methods for fractional PDEs. <a href="{{ "/files/SumSpace.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>15 Aug 2022: I gave a talk in the <a href="https://jahrestagung.gamm-ev.de/annual-meeting-2022/program/programme/">GAMM 2022 conference</a> in Aachen, Germany on computing multiple solutions of topology optimization problems as part of a Young Researchers Minisymposium. <a href="{{ "/files/dbm.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>19 Jul 2022: I gave an invited talk in the PDE CDT reunion conference in Oxford, UK, on sparse spectral methods for fractional PDEs. <a href="{{ "/files/SumSpace.pdf" | absolute_url }}">Click for slides</a>.</p>

<p>7 Dec 2021: I received my Leave to Supplicate from the University of Oxford. I officially hold a DPhil (PhD).</p>

<p>24 Sep 2021: I passed my DPhil (PhD) viva with minor corrections!</p>

<p>1 Jul 2021: I have started as a research assistant at Imperial College London working in the group of <a href="https://www.imperial.ac.uk/people/s.olver">Dr Sheehan Olver</a>.</p>
