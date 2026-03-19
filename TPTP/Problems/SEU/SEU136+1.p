%------------------------------------------------------------------------------
% File     : SEU136+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t40_xboole_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t40_xboole_1 [Urb07]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.61 v8.1.0, 0.58 v7.5.0, 0.62 v7.4.0, 0.57 v7.3.0, 0.52 v7.2.0, 0.48 v7.1.0, 0.52 v7.0.0, 0.53 v6.4.0, 0.54 v6.3.0, 0.62 v6.2.0, 0.80 v6.0.0, 0.74 v5.5.0, 0.70 v5.4.0, 0.75 v5.3.0, 0.74 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.75 v4.1.0, 0.74 v4.0.0, 0.75 v3.5.0, 0.84 v3.3.0
% Syntax   : Number of formulae    :   23 (  13 unt;   0 def)
%            Number of atoms       :   40 (  11 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   27 (  10   ~;   1   |;   5   &)
%                                         (   6 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   37 (  35   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,B) = set_union2(B,A) ).

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( subset(A,B)
        & subset(B,A) ) ) ).

fof(d2_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_union2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            | in(D,B) ) ) ) ).

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

fof(dt_k2_xboole_0,axiom,
    $true ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc2_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) ).

fof(fc3_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,A) = A ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t1_boole,axiom,
    ! [A] : set_union2(A,empty_set) = A ).

fof(t3_boole,axiom,
    ! [A] : set_difference(A,empty_set) = A ).

fof(t40_xboole_1,conjecture,
    ! [A,B] : set_difference(set_union2(A,B),B) = set_difference(A,B) ).

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
