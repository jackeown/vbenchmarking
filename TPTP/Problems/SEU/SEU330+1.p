%------------------------------------------------------------------------------
% File     : SEU330+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_funct_1__e2_11_1__funct_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_funct_1__e2_11_1__funct_1 [Urb07]

% Status   : Theorem
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :   63 (  19 unt;   0 def)
%            Number of atoms       :  194 (  28 equ)
%            Maximal formula atoms :   19 (   3 avg)
%            Number of connectives :  149 (  18   ~;   1   |;  64   &)
%                                         (   6 <=>;  60  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   19 (  17 usr;   1 prp; 0-2 aty)
%            Number of functors    :    9 (   9 usr;   1 con; 0-2 aty)
%            Number of variables   :  117 ( 101   !;  16   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_funct_1__e4_7_1__tops_2__1,conjecture,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ( ! [C,D,E] :
            ( ( in(C,complements_of_subsets(the_carrier(A),B))
              & ! [F] :
                  ( element(F,powerset(the_carrier(A)))
                 => ( F = C
                   => D = subset_complement(the_carrier(A),F) ) )
              & in(C,complements_of_subsets(the_carrier(A),B))
              & ! [G] :
                  ( element(G,powerset(the_carrier(A)))
                 => ( G = C
                   => E = subset_complement(the_carrier(A),G) ) ) )
           => D = E )
       => ? [C] :
            ( relation(C)
            & function(C)
            & ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(D,complements_of_subsets(the_carrier(A),B))
                  & in(D,complements_of_subsets(the_carrier(A),B))
                  & ! [H] :
                      ( element(H,powerset(the_carrier(A)))
                     => ( H = D
                       => E = subset_complement(the_carrier(A),H) ) ) ) ) ) ) ) ).

fof(cc1_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => v4_membered(A) ) ).

fof(cc2_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => v3_membered(A) ) ).

fof(cc3_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) ).

fof(cc4_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => v1_membered(A) ) ).

fof(rc1_membered,axiom,
    ? [A] :
      ( ~ empty(A)
      & v1_membered(A)
      & v2_membered(A)
      & v3_membered(A)
      & v4_membered(A)
      & v5_membered(A) ) ).

fof(cc10_membered,axiom,
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( element(B,A)
         => v1_xcmplx_0(B) ) ) ).

fof(cc11_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B) ) ) ) ).

fof(cc12_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc13_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc14_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & natural(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc16_membered,axiom,
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => v1_membered(B) ) ) ).

fof(cc17_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B) ) ) ) ).

fof(cc18_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B) ) ) ) ).

fof(cc19_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B) ) ) ) ).

fof(cc20_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B)
            & v5_membered(B) ) ) ) ).

fof(cc15_membered,axiom,
    ! [A] :
      ( empty(A)
     => ( v1_membered(A)
        & v2_membered(A)
        & v3_membered(A)
        & v4_membered(A)
        & v5_membered(A) ) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(involutiveness_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => subset_complement(A,subset_complement(A,B)) = B ) ).

fof(involutiveness_k7_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => complements_of_subsets(A,complements_of_subsets(A,B)) = B ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => element(subset_complement(A,B),powerset(A)) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k7_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(complements_of_subsets(A,B),powerset(powerset(A))) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(s1_tarski__e4_7_1__tops_2__1,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ( ! [C,D,E] :
            ( ( in(C,complements_of_subsets(the_carrier(A),B))
              & ! [F] :
                  ( element(F,powerset(the_carrier(A)))
                 => ( F = C
                   => D = subset_complement(the_carrier(A),F) ) )
              & in(C,complements_of_subsets(the_carrier(A),B))
              & ! [G] :
                  ( element(G,powerset(the_carrier(A)))
                 => ( G = C
                   => E = subset_complement(the_carrier(A),G) ) ) )
           => D = E )
       => ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( in(E,complements_of_subsets(the_carrier(A),B))
                & in(E,complements_of_subsets(the_carrier(A),B))
                & ! [H] :
                    ( element(H,powerset(the_carrier(A)))
                   => ( H = E
                     => D = subset_complement(the_carrier(A),H) ) ) ) ) ) ) ).

fof(s1_xboole_0__e4_7_1__tops_2__1,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ! [C] :
        ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( in(E,cartesian_product2(complements_of_subsets(the_carrier(A),B),C))
            & ? [F,G] :
                ( ordered_pair(F,G) = E
                & in(F,complements_of_subsets(the_carrier(A),B))
                & ! [H] :
                    ( element(H,powerset(the_carrier(A)))
                   => ( H = F
                     => G = subset_complement(the_carrier(A),H) ) ) ) ) ) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d1_funct_1,axiom,
    ! [A] :
      ( function(A)
    <=> ! [B,C,D] :
          ( ( in(ordered_pair(B,C),A)
            & in(ordered_pair(B,D),A) )
         => C = D ) ) ).

fof(d1_relat_1,axiom,
    ! [A] :
      ( relation(A)
    <=> ! [B] :
          ~ ( in(B,A)
            & ! [C,D] : B != ordered_pair(C,D) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(t106_zfmisc_1,axiom,
    ! [A,B,C,D] :
      ( in(ordered_pair(A,B),cartesian_product2(C,D))
    <=> ( in(A,C)
        & in(B,D) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t33_zfmisc_1,axiom,
    ! [A,B,C,D] :
      ( ordered_pair(A,B) = ordered_pair(C,D)
     => ( A = C
        & B = D ) ) ).

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
