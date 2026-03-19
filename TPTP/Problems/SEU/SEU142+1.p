%------------------------------------------------------------------------------
% File     : SEU142+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t69_enumset1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t69_enumset1 [Urb07]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.21 v9.0.0, 0.25 v8.2.0, 0.22 v7.5.0, 0.25 v7.4.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.09 v7.0.0, 0.07 v6.4.0, 0.12 v6.1.0, 0.23 v6.0.0, 0.30 v5.5.0, 0.15 v5.4.0, 0.18 v5.3.0, 0.22 v5.2.0, 0.00 v5.0.0, 0.08 v4.1.0, 0.13 v4.0.1, 0.17 v4.0.0, 0.21 v3.7.0, 0.15 v3.5.0, 0.16 v3.4.0, 0.21 v3.3.0
% Syntax   : Number of formulae    :    8 (   4 unt;   0 def)
%            Number of atoms       :   16 (   8 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :    9 (   1   ~;   1   |;   0   &)
%                                         (   5 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   1 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   15 (  15   !;   0   ?)
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

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( in(C,B)
        <=> C = A ) ) ).

fof(d2_tarski,axiom,
    ! [A,B,C] :
      ( C = unordered_pair(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( D = A
            | D = B ) ) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) ).

fof(t69_enumset1,conjecture,
    ! [A] : unordered_pair(A,A) = singleton(A) ).

%------------------------------------------------------------------------------
