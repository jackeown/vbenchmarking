%------------------------------------------------------------------------------
% File     : SEU057+1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set theory
% Problem  : Functions and their basic properties, theorem 126
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Functions and Their Basic Properties
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : funct_1__t126_funct_1 [Urb06]

% Status   : Theorem
% Rating   : 0.94 v9.0.0, 0.97 v8.2.0, 1.00 v7.3.0, 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   41 (   9 unt;   0 def)
%            Number of atoms       :  107 (  12 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   78 (  12   ~;   1   |;  37   &)
%                                         (   8 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   1 con; 0-2 aty)
%            Number of variables   :   72 (  60   !;  12   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
% Bugfixes : v4.0.0 - Removed duplicate formula t2_tarski
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) ).

fof(d12_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B,C] :
          ( C = relation_image(A,B)
        <=> ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( in(E,relation_dom(A))
                  & in(E,B)
                  & D = apply(A,E) ) ) ) ) ).

fof(d3_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_intersection2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & in(D,B) ) ) ) ).

fof(dt_k8_relat_1,axiom,
    ! [A,B] :
      ( relation(B)
     => relation(relation_rng_restriction(A,B)) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_relat_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(set_intersection2(A,B)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc5_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( relation(relation_rng_restriction(A,B))
        & function(relation_rng_restriction(A,B)) ) ) ).

fof(fc5_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_dom(A)) ) ).

fof(fc7_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_dom(A))
        & relation(relation_dom(A)) ) ) ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,A) = A ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t126_funct_1,conjecture,
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => relation_image(relation_rng_restriction(A,C),B) = set_intersection2(A,relation_image(C,B)) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_boole,axiom,
    ! [A] : set_intersection2(A,empty_set) = empty_set ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( in(A,B)
        & element(B,powerset(C)) )
     => element(A,C) ) ).

fof(t5_subset,axiom,
    ! [A,B,C] :
      ~ ( in(A,B)
        & element(B,powerset(C))
        & empty(C) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( empty(A)
     => A = empty_set ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) ).

fof(t85_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( relation(C)
            & function(C) )
         => ( B = relation_rng_restriction(A,C)
          <=> ( ! [D] :
                  ( in(D,relation_dom(B))
                <=> ( in(D,relation_dom(C))
                    & in(apply(C,D),A) ) )
              & ! [D] :
                  ( in(D,relation_dom(B))
                 => apply(B,D) = apply(C,D) ) ) ) ) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
