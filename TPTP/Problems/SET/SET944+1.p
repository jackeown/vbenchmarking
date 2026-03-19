%------------------------------------------------------------------------------
% File     : SET944+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : subset(union(intersection(A,B)),intersection(union(A),union(B)))
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t97_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.52 v9.0.0, 0.56 v8.2.0, 0.53 v8.1.0, 0.47 v7.5.0, 0.50 v7.4.0, 0.40 v7.3.0, 0.38 v7.2.0, 0.34 v7.1.0, 0.39 v7.0.0, 0.43 v6.4.0, 0.46 v6.2.0, 0.64 v6.1.0, 0.83 v6.0.0, 0.74 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.80 v5.1.0, 0.81 v5.0.0, 0.71 v4.1.0, 0.70 v4.0.1, 0.74 v4.0.0, 0.71 v3.7.0, 0.70 v3.5.0, 0.68 v3.4.0, 0.74 v3.3.0, 0.79 v3.2.0
% Syntax   : Number of formulae    :   10 (   6 unt;   0 def)
%            Number of atoms       :   19 (   4 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   11 (   2   ~;   0   |;   2   &)
%                                         (   5 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   23 (  20   !;   3   ?)
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

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d3_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_intersection2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & in(D,B) ) ) ) ).

fof(d4_tarski,axiom,
    ! [A,B] :
      ( B = union(A)
    <=> ! [C] :
          ( in(C,B)
        <=> ? [D] :
              ( in(C,D)
              & in(D,A) ) ) ) ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,A) = A ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t97_zfmisc_1,conjecture,
    ! [A,B] : subset(union(set_intersection2(A,B)),set_intersection2(union(A),union(B))) ).

%------------------------------------------------------------------------------
