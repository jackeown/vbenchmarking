%------------------------------------------------------------------------------
% File     : SEV577+1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Set theory
% Problem  : Heretiary finite set problem subq_36931_53315
% Version  : [Br024] axioms : Especial.
% English  :

% Refs     : [Bro24a] Brown (2024), Email to G. Sutcliffe
%          : [Bro24] Brown (2024), Simple Difficult Problems for Automated
% Source   : [2024a]
% Names    : subq_36931_53315 [Bro24a]

% Status   : Theorem
% Rating   : 0.91 v9.1.0
% Syntax   : Number of formulae    :   26 (   4 unt;   0 def)
%            Number of atoms       :   82 (   4 equ)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   74 (  18   ~;   1   |;  31   &)
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
fof(subq_36931_53315,conjecture,
    subq(u(a(a(n(n(e)),n(s(n(e)))),a(s(s(n(e))),n(n(e)))),s(p(n(n(e))))),u(m(p(a(n(s(n(e))),n(n(e)))),u(s(s(s(n(e)))),p(n(n(n(e)))))),a(n(n(e)),p(n(n(e)))))) ).

%------------------------------------------------------------------------------
