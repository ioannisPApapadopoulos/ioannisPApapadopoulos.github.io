---
title: Memos
permalink: /memos/
---

# Memos

These memos are a collection of small personal writeups on mathematical topics that I have encountered. They are not peer-reviewed and may contain errors. If you find any, please let me know!

## Deflation

The deflation technique is an embarrassingly simple amendment for Newton-like methods to prevent a solver from converging to already discovered solutions. Hence, even from the same initial guess, one can systematically recover multiple solutions to nonlinear systems and discretized PDEs and variational inequalities in an efficient manner. <a href="{{ "/files/SumSpace.pdf" | absolute_url }}">Click here for the memo</a>.

## Tau-methods

The tau-method is a general technique for enforcing very general boundary conditions as well as continuity across cells in numerical methods. It is the technique employed by [Dedalus](https://dedalus-project.org/), a parallelised software for spectral methods, or the ultraspherical method of Olver and Townsend. There are already excellent references on the underlying mathematics of the tau method for instance ... In this memo we give a numerical linear algebra perspective on how to implement a tau-method which may be helpful for beginners to build an intuition. <a href="{{ "/files/SumSpace.pdf" | absolute_url }}">Click here for the memo</a>.