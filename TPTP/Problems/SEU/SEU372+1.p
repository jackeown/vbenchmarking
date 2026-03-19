%------------------------------------------------------------------------------
% File     : SEU372+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t6_yellow_6
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t6_yellow_6 [Urb07]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.61 v9.0.0, 0.58 v8.2.0, 0.64 v8.1.0, 0.61 v7.5.0, 0.59 v7.4.0, 0.47 v7.3.0, 0.59 v7.2.0, 0.55 v7.1.0, 0.57 v6.4.0, 0.62 v6.2.0, 0.68 v6.1.0, 0.77 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.85 v5.2.0, 0.80 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.83 v4.0.1, 0.87 v4.0.0, 0.88 v3.7.0, 0.85 v3.5.0, 0.89 v3.4.0, 0.84 v3.3.0
% Syntax   : Number of formulae    :   50 (  10 unt;   0 def)
%            Number of atoms       :  145 (   3 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :  116 (  21   ~;   1   |;  50   &)
%                                         (   5 <=>;  39  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   17 (  15 usr;   1 prp; 0-3 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   80 (  64   !;  16   ?)
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

fof(d13_pre_topc,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ! [C] :
              ( element(C,powerset(the_carrier(A)))
             => ( C = topstr_closure(A,B)
              <=> ! [D] :
                    ( in(D,the_carrier(A))
                   => ( in(D,C)
                    <=> ! [E] :
                          ( element(E,powerset(the_carrier(A)))
                         => ~ ( open_subset(E,A)
                              & in(D,E)
                              & disjoint(B,E) ) ) ) ) ) ) ) ) ).

fof(d1_connsp_2,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,powerset(the_carrier(A)))
             => ( point_neighbourhood(C,A,B)
              <=> in(B,interior(A,C)) ) ) ) ) ).

fof(dt_k1_tops_1,axiom,
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => element(interior(A,B),powerset(the_carrier(A))) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k6_pre_topc,axiom,
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => element(topstr_closure(A,B),powerset(the_carrier(A))) ) ).

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( top_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_connsp_2,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A)
        & element(B,the_carrier(A)) )
     => ! [C] :
          ( point_neighbourhood(C,A,B)
         => element(C,powerset(the_carrier(A))) ) ) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_pre_topc,axiom,
    ? [A] : top_str(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : one_sorted_str(A) ).

fof(existence_m1_connsp_2,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A)
        & element(B,the_carrier(A)) )
     => ? [C] : point_neighbourhood(C,A,B) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_pboole,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
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

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( one_sorted_str(A)
      & ~ empty_carrier(A) ) ).

fof(rc4_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
      & function(A) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(symmetry_r1_xboole_0,axiom,
    ! [A,B] :
      ( disjoint(A,B)
     => disjoint(B,A) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t44_tops_1,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => subset(interior(A,B),B) ) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( in(A,B)
        & element(B,powerset(C)) )
     => element(A,C) ) ).

fof(t51_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => open_subset(interior(A,B),A) ) ) ).

fof(t5_connsp_2,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( ( open_subset(B,A)
                  & in(C,B) )
               => point_neighbourhood(B,A,C) ) ) ) ) ).

fof(t5_subset,axiom,
    ! [A,B,C] :
      ~ ( in(A,B)
        & element(B,powerset(C))
        & empty(C) ) ).

fof(t63_xboole_1,axiom,
    ! [A,B,C] :
      ( ( subset(A,B)
        & disjoint(B,C) )
     => disjoint(A,C) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( empty(A)
     => A = empty_set ) ).

fof(t6_yellow_6,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( in(C,topstr_closure(A,B))
              <=> ! [D] :
                    ( point_neighbourhood(D,A,C)
                   => ~ disjoint(D,B) ) ) ) ) ) ).

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
