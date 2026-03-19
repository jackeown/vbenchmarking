%------------------------------------------------------------------------------
% File     : SEU133+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t36_xboole_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t36_xboole_1 [Urb07]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.12 v9.0.0, 0.17 v7.5.0, 0.19 v7.4.0, 0.07 v7.3.0, 0.10 v7.2.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.12 v6.2.0, 0.20 v6.1.0, 0.27 v6.0.0, 0.17 v5.5.0, 0.15 v5.4.0, 0.25 v5.3.0, 0.30 v5.2.0, 0.05 v5.0.0, 0.21 v4.1.0, 0.22 v4.0.0, 0.25 v3.7.0, 0.20 v3.5.0, 0.21 v3.3.0
% Syntax   : Number of formulae    :   15 (   9 unt;   0 def)
%            Number of atoms       :   25 (   5 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   16 (   6   ~;   0   |;   4   &)
%                                         (   3 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   22 (  20   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d4_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_difference(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & ~ in(D,B) ) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t36_xboole_1,conjecture,
    ! [A,B] : subset(set_difference(A,B),A) ).

fof(t3_boole,axiom,
    ! [A] : set_difference(A,empty_set) = A ).

fof(t4_boole,axiom,
    ! [A] : set_difference(empty_set,A) = empty_set ).

fof(t6_boole,axiom,
    ! [A] :
      ( empty(A)
     => A = empty_set ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
