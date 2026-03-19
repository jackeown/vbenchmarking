%------------------------------------------------------------------------------
% File     : SEU140+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t63_xboole_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t63_xboole_1 [Urb07]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.09 v9.0.0, 0.11 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.20 v6.1.0, 0.23 v6.0.0, 0.26 v5.5.0, 0.22 v5.4.0, 0.32 v5.3.0, 0.37 v5.2.0, 0.10 v5.0.0, 0.12 v4.1.0, 0.13 v4.0.0, 0.17 v3.7.0, 0.15 v3.5.0, 0.16 v3.3.0
% Syntax   : Number of formulae    :   18 (   9 unt;   0 def)
%            Number of atoms       :   29 (   7 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   16 (   5   ~;   0   |;   4   &)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   4 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   27 (  25   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) ).

fof(d7_xboole_0,axiom,
    ! [A,B] :
      ( disjoint(A,B)
    <=> set_intersection2(A,B) = empty_set ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k3_xboole_0,axiom,
    $true ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,A) = A ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(symmetry_r1_xboole_0,axiom,
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) ).

fof(t26_xboole_1,axiom,
    ! [A,B,C] :
      ( subset(A,B)
     => subset(set_intersection2(A,C),set_intersection2(B,C)) ) ).

fof(t2_boole,axiom,
    ! [A] : set_intersection2(A,empty_set) = empty_set ).

fof(t3_xboole_1,axiom,
    ! [A] :
      ( subset(A,empty_set)
     => A = empty_set ) ).

fof(t63_xboole_1,conjecture,
    ! [A,B,C] :
      ( ( subset(A,B)
        & disjoint(B,C) )
     => disjoint(A,C) ) ).

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
