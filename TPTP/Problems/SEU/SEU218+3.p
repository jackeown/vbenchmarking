%------------------------------------------------------------------------------
% File     : SEU218+3 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Functions and their basic properties, theorem 54
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Functions and Their Basic Properties
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : funct_1__t54_funct_1 [Urb06]

% Status   : Theorem
% Rating   : 0.94 v9.1.0, 0.88 v9.0.0, 0.89 v8.2.0, 0.92 v8.1.0, 0.86 v7.5.0, 0.91 v7.4.0, 0.80 v7.3.0, 0.83 v6.4.0, 0.85 v6.3.0, 0.88 v6.2.0, 0.84 v6.1.0, 0.97 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0, 0.90 v5.0.0, 0.88 v4.1.0, 0.96 v4.0.0, 1.00 v3.7.0, 0.90 v3.5.0, 1.00 v3.4.0, 0.95 v3.3.0, 1.00 v3.2.0
% Syntax   : Number of formulae    :   50 (  11 unt;   0 def)
%            Number of atoms       :  143 (  21 equ)
%            Maximal formula atoms :   15 (   2 avg)
%            Number of connectives :  111 (  18   ~;   1   |;  45   &)
%                                         (  12 <=>;  35  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :   10 (  10 usr;   1 con; 0-2 aty)
%            Number of variables   :   82 (  69   !;  13   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
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

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d2_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => ( A = B
          <=> ! [C,D] :
                ( in(ordered_pair(C,D),A)
              <=> in(ordered_pair(C,D),B) ) ) ) ) ).

fof(d4_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B,C] :
          ( ( in(B,relation_dom(A))
           => ( C = apply(A,B)
            <=> in(ordered_pair(B,C),A) ) )
          & ( ~ in(B,relation_dom(A))
           => ( C = apply(A,B)
            <=> C = empty_set ) ) ) ) ).

fof(d4_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( B = relation_dom(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(C,D),A) ) ) ) ).

fof(d5_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( B = relation_rng(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(D,C),A) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(d7_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => ( B = relation_inverse(A)
          <=> ! [C,D] :
                ( in(ordered_pair(C,D),B)
              <=> in(ordered_pair(D,C),A) ) ) ) ) ).

fof(d9_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
       => function_inverse(A) = relation_inverse(A) ) ) ).

fof(dt_k2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( relation(function_inverse(A))
        & function(function_inverse(A)) ) ) ).

fof(dt_k4_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => relation(relation_inverse(A)) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc11_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_inverse(A))
        & relation(relation_inverse(A)) ) ) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc3_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A)
        & one_to_one(A) )
     => ( relation(relation_inverse(A))
        & function(relation_inverse(A)) ) ) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc5_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_dom(A)) ) ).

fof(fc6_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_rng(A)) ) ).

fof(fc7_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_dom(A))
        & relation(relation_dom(A)) ) ) ).

fof(fc8_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_rng(A))
        & relation(relation_rng(A)) ) ) ).

fof(involutiveness_k4_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => relation_inverse(relation_inverse(A)) = A ) ).

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

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t37_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ( relation_rng(A) = relation_dom(relation_inverse(A))
        & relation_dom(A) = relation_rng(relation_inverse(A)) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( in(A,B)
        & element(B,powerset(C)) )
     => element(A,C) ) ).

fof(t54_funct_1,conjecture,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
       => ! [B] :
            ( ( relation(B)
              & function(B) )
           => ( B = function_inverse(A)
            <=> ( relation_dom(B) = relation_rng(A)
                & ! [C,D] :
                    ( ( ( in(C,relation_rng(A))
                        & D = apply(B,C) )
                     => ( in(D,relation_dom(A))
                        & C = apply(A,D) ) )
                    & ( ( in(D,relation_dom(A))
                        & C = apply(A,D) )
                     => ( in(C,relation_rng(A))
                        & D = apply(B,C) ) ) ) ) ) ) ) ) ).

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

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
