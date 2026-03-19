%------------------------------------------------------------------------------
% File     : SEU159+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t38_zfmisc_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t38_zfmisc_1 [Urb07]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.24 v9.0.0, 0.28 v8.2.0, 0.25 v8.1.0, 0.19 v7.5.0, 0.25 v7.4.0, 0.13 v7.3.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.17 v6.4.0, 0.23 v6.3.0, 0.21 v6.2.0, 0.28 v6.1.0, 0.30 v6.0.0, 0.35 v5.5.0, 0.26 v5.4.0, 0.32 v5.3.0, 0.33 v5.2.0, 0.10 v5.0.0, 0.21 v4.1.0, 0.22 v4.0.1, 0.26 v4.0.0, 0.29 v3.7.0, 0.20 v3.5.0, 0.21 v3.4.0, 0.42 v3.3.0
% Syntax   : Number of formulae    :    7 (   3 unt;   0 def)
%            Number of atoms       :   15 (   4 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :    9 (   1   ~;   1   |;   1   &)
%                                         (   4 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   16 (  16   !;   0   ?)
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

fof(dt_k2_tarski,axiom,
    $true ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t38_zfmisc_1,conjecture,
    ! [A,B,C] :
      ( subset(unordered_pair(A,B),C)
    <=> ( in(A,C)
        & in(B,C) ) ) ).

%------------------------------------------------------------------------------
