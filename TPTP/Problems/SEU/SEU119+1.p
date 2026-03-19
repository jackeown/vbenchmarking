%------------------------------------------------------------------------------
% File     : SEU119+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t3_xboole_0
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t3_xboole_0 [Urb07]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.24 v9.0.0, 0.28 v8.2.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.08 v6.3.0, 0.12 v6.2.0, 0.24 v6.1.0, 0.30 v5.5.0, 0.26 v5.4.0, 0.29 v5.3.0, 0.33 v5.2.0, 0.15 v5.1.0, 0.14 v5.0.0, 0.17 v4.0.1, 0.22 v4.0.0, 0.25 v3.7.0, 0.15 v3.5.0, 0.16 v3.4.0, 0.21 v3.3.0
% Syntax   : Number of formulae    :   13 (   7 unt;   0 def)
%            Number of atoms       :   25 (   5 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   19 (   7   ~;   0   |;   6   &)
%                                         (   4 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   22 (  19   !;   3   ?)
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

fof(d1_xboole_0,axiom,
    ! [A] :
      ( A = empty_set
    <=> ! [B] : ~ in(B,A) ) ).

fof(d3_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_intersection2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & in(D,B) ) ) ) ).

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

fof(symmetry_r1_xboole_0,axiom,
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) ).

fof(t3_xboole_0,conjecture,
    ! [A,B] :
      ( ~ ( ~ disjoint(A,B)
          & ! [C] :
              ~ ( in(C,A)
                & in(C,B) ) )
      & ~ ( ? [C] :
              ( in(C,A)
              & in(C,B) )
          & disjoint(A,B) ) ) ).

%------------------------------------------------------------------------------
