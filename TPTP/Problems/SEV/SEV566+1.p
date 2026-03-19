%------------------------------------------------------------------------------
% File     : SEV566+1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Set theory
% Problem  : Heretiary finite set problem nsubq_1242_1240
% Version  : [Br024] axioms : Especial.
% English  :

% Refs     : [Bro24a] Brown (2024), Email to G. Sutcliffe
%          : [Bro24] Brown (2024), Simple Difficult Problems for Automated
% Source   : [2024a]
% Names    : nsubq_1242_1240 [Bro24a]

% Status   : Theorem
% Rating   : 0.79 v9.1.0
% Syntax   : Number of formulae    :   26 (   4 unt;   0 def)
%            Number of atoms       :   82 (   4 equ)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   75 (  19   ~;   1   |;  31   &)
%                                         (  21 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   19 (  18 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   1 con; 0-2 aty)
%            Number of variables   :   52 (  36   !;  16   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/SET010+0.ax').
%------------------------------------------------------------------------------
fof(nsubq_1242_1240,conjecture,
    ~ subq(u(m(p(u(n(e),n(s(n(e))))),n(p(s(n(e))))),s(a(s(n(e)),n(n(e))))),u(m(p(u(n(e),n(s(n(e))))),u(s(n(e)),n(p(s(n(e)))))),s(a(s(n(e)),n(n(e)))))) ).

%------------------------------------------------------------------------------
