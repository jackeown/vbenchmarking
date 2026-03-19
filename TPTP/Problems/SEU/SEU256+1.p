%------------------------------------------------------------------------------
% File     : SEU256+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t31_wellord1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t31_wellord1 [Urb07]

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.79 v9.0.0, 0.75 v8.2.0, 0.81 v8.1.0, 0.75 v7.5.0, 0.81 v7.4.0, 0.63 v7.3.0, 0.72 v7.1.0, 0.65 v7.0.0, 0.73 v6.4.0, 0.77 v6.3.0, 0.83 v6.2.0, 0.80 v6.1.0, 0.87 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0, 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.3.0
% Syntax   : Number of formulae    :   47 (  21 unt;   0 def)
%            Number of atoms       :   94 (  11 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   64 (  17   ~;   1   |;  25   &)
%                                         (   2 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-2 aty)
%            Number of functors    :   10 (  10 usr;   1 con; 0-2 aty)
%            Number of variables   :   68 (  61   !;   7   ?)
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

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) ).

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,B) = set_union2(B,A) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) ).

fof(d2_wellord1,axiom,
    ! [A] :
      ( relation(A)
     => ( well_founded_relation(A)
      <=> ! [B] :
            ~ ( subset(B,relation_field(A))
              & B != empty_set
              & ! [C] :
                  ~ ( in(C,B)
                    & disjoint(fiber(A,C),B) ) ) ) ) ).

fof(d6_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => relation_field(A) = set_union2(relation_dom(A),relation_rng(A)) ) ).

fof(d6_wellord1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] : relation_restriction(A,B) = set_intersection2(A,cartesian_product2(B,B)) ) ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_wellord1,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k2_wellord1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation(relation_restriction(A,B)) ) ).

fof(dt_k2_xboole_0,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_relat_1,axiom,
    $true ).

fof(dt_k3_xboole_0,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

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

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,A) = A ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(symmetry_r1_xboole_0,axiom,
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) ).

fof(t1_boole,axiom,
    ! [A] : set_union2(A,empty_set) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t1_xboole_1,axiom,
    ! [A,B,C] :
      ( ( subset(A,B)
        & subset(B,C) )
     => subset(A,C) ) ).

fof(t20_wellord1,axiom,
    ! [A,B] :
      ( relation(B)
     => ( subset(relation_field(relation_restriction(B,A)),relation_field(B))
        & subset(relation_field(relation_restriction(B,A)),A) ) ) ).

fof(t21_wellord1,axiom,
    ! [A,B,C] :
      ( relation(C)
     => subset(fiber(relation_restriction(C,A),B),fiber(C,B)) ) ).

fof(t2_boole,axiom,
    ! [A] : set_intersection2(A,empty_set) = empty_set ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t31_wellord1,conjecture,
    ! [A,B] :
      ( relation(B)
     => ( well_founded_relation(B)
       => well_founded_relation(relation_restriction(B,A)) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t3_xboole_0,axiom,
    ! [A,B] :
      ( ~ ( ~ disjoint(A,B)
          & ! [C] :
              ~ ( in(C,A)
                & in(C,B) ) )
      & ~ ( ? [C] :
              ( in(C,A)
              & in(C,B) )
          & disjoint(A,B) ) ) ).

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

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
