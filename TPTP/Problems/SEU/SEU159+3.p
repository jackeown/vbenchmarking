%------------------------------------------------------------------------------
% File     : SEU159+3 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Basic properties of sets, theorem 38
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t38_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.24 v9.0.0, 0.28 v8.2.0, 0.25 v7.4.0, 0.13 v7.3.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.17 v7.0.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.25 v6.2.0, 0.36 v6.1.0, 0.40 v6.0.0, 0.39 v5.5.0, 0.41 v5.4.0, 0.39 v5.3.0, 0.41 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.29 v4.1.0, 0.30 v4.0.0, 0.29 v3.7.0, 0.20 v3.5.0, 0.21 v3.4.0, 0.37 v3.3.0, 0.29 v3.2.0
% Syntax   : Number of formulae    :    8 (   4 unt;   0 def)
%            Number of atoms       :   16 (   4 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   10 (   2   ~;   1   |;   1   &)
%                                         (   4 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   18 (  16   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d2_tarski,axiom,
    ! [A,B,C] :
      ( C = unordered_pair(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( D = A
            | D = B ) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t38_zfmisc_1,conjecture,
    ! [A,B,C] :
      ( subset(unordered_pair(A,B),C)
    <=> ( in(A,C)
        & in(B,C) ) ) ).

%------------------------------------------------------------------------------
