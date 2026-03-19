%------------------------------------------------------------------------------
% File     : SET974+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Basic properties of sets, theorem 127
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Some Basic Properties of Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t127_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.18 v9.0.0, 0.14 v8.2.0, 0.17 v8.1.0, 0.22 v7.4.0, 0.13 v7.3.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.17 v6.4.0, 0.23 v6.3.0, 0.21 v6.2.0, 0.20 v6.1.0, 0.23 v6.0.0, 0.17 v5.5.0, 0.22 v5.4.0, 0.25 v5.3.0, 0.30 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.21 v4.1.0, 0.26 v4.0.0, 0.25 v3.7.0, 0.15 v3.5.0, 0.16 v3.3.0, 0.21 v3.2.0
% Syntax   : Number of formulae    :   12 (   7 unt;   0 def)
%            Number of atoms       :   22 (   5 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   19 (   9   ~;   1   |;   6   &)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :   31 (  28   !;   3   ?)
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

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

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

fof(t104_zfmisc_1,axiom,
    ! [A,B,C,D,E] :
      ~ ( in(A,set_intersection2(cartesian_product2(B,C),cartesian_product2(D,E)))
        & ! [F,G] :
            ~ ( A = ordered_pair(F,G)
              & in(F,set_intersection2(B,D))
              & in(G,set_intersection2(C,E)) ) ) ).

fof(t127_zfmisc_1,conjecture,
    ! [A,B,C,D] :
      ( ( disjoint(A,B)
        | disjoint(C,D) )
     => disjoint(cartesian_product2(A,C),cartesian_product2(B,D)) ) ).

fof(t4_xboole_0,axiom,
    ! [A,B] :
      ( ~ ( ~ disjoint(A,B)
          & ! [C] : ~ in(C,set_intersection2(A,B)) )
      & ~ ( ? [C] : in(C,set_intersection2(A,B))
          & disjoint(A,B) ) ) ).

%------------------------------------------------------------------------------
