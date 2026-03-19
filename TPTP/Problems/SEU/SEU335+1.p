%------------------------------------------------------------------------------
% File     : SEU335+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t13_tops_2
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t13_tops_2 [Urb07]

% Status   : Theorem
% Rating   : 0.97 v8.2.0, 1.00 v7.4.0, 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v6.0.0, 0.96 v5.4.0, 1.00 v3.3.0
% Syntax   : Number of formulae    :   53 (  13 unt;   0 def)
%            Number of atoms       :  191 (  29 equ)
%            Maximal formula atoms :   21 (   3 avg)
%            Number of connectives :  151 (  13   ~;   1   |;  61   &)
%                                         (   7 <=>;  69  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   20 (  18 usr;   1 prp; 0-2 aty)
%            Number of functors    :    9 (   9 usr;   1 con; 0-2 aty)
%            Number of variables   :  105 (  97   !;   8   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

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

fof(cc15_membered,axiom,
    ! [A] :
      ( empty(A)
     => ( v1_membered(A)
        & v2_membered(A)
        & v3_membered(A)
        & v4_membered(A)
        & v5_membered(A) ) ) ).

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

fof(cc1_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => v4_membered(A) ) ).

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

fof(d5_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B] :
          ( B = relation_rng(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] :
                  ( in(D,relation_dom(A))
                  & C = apply(A,D) ) ) ) ) ).

fof(d8_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ! [C] :
          ( element(C,powerset(powerset(A)))
         => ( C = complements_of_subsets(A,B)
          <=> ! [D] :
                ( element(D,powerset(A))
               => ( in(D,C)
                <=> in(subset_complement(A,D),B) ) ) ) ) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => element(subset_complement(A,B),powerset(A)) ) ).

fof(dt_k7_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(complements_of_subsets(A,B),powerset(powerset(A))) ) ).

fof(dt_k9_relat_1,axiom,
    $true ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_struct_0,axiom,
    ? [A] : one_sorted_str(A) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc6_membered,axiom,
    ( empty(empty_set)
    & v1_membered(empty_set)
    & v2_membered(empty_set)
    & v3_membered(empty_set)
    & v4_membered(empty_set)
    & v5_membered(empty_set) ) ).

fof(involutiveness_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => subset_complement(A,subset_complement(A,B)) = B ) ).

fof(involutiveness_k7_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => complements_of_subsets(A,complements_of_subsets(A,B)) = B ) ).

fof(rc1_membered,axiom,
    ? [A] :
      ( ~ empty(A)
      & v1_membered(A)
      & v2_membered(A)
      & v3_membered(A)
      & v4_membered(A)
      & v5_membered(A) ) ).

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

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(s2_funct_1__e4_7_1__tops_2,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ( ( ! [C,D,E] :
              ( ( in(C,complements_of_subsets(the_carrier(A),B))
                & ! [F] :
                    ( element(F,powerset(the_carrier(A)))
                   => ( F = C
                     => D = subset_complement(the_carrier(A),F) ) )
                & ! [G] :
                    ( element(G,powerset(the_carrier(A)))
                   => ( G = C
                     => E = subset_complement(the_carrier(A),G) ) ) )
             => D = E )
          & ! [C] :
              ~ ( in(C,complements_of_subsets(the_carrier(A),B))
                & ! [D] :
                    ~ ! [H] :
                        ( element(H,powerset(the_carrier(A)))
                       => ( H = C
                         => D = subset_complement(the_carrier(A),H) ) ) ) )
       => ? [C] :
            ( relation(C)
            & function(C)
            & relation_dom(C) = complements_of_subsets(the_carrier(A),B)
            & ! [D] :
                ( in(D,complements_of_subsets(the_carrier(A),B))
               => ! [I] :
                    ( element(I,powerset(the_carrier(A)))
                   => ( I = D
                     => apply(C,D) = subset_complement(the_carrier(A),I) ) ) ) ) ) ) ).

fof(s2_funct_1__e4_7_2__tops_2,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ( ( ! [C,D,E] :
              ( ( in(C,B)
                & ! [F] :
                    ( element(F,powerset(the_carrier(A)))
                   => ( F = C
                     => D = subset_complement(the_carrier(A),F) ) )
                & ! [G] :
                    ( element(G,powerset(the_carrier(A)))
                   => ( G = C
                     => E = subset_complement(the_carrier(A),G) ) ) )
             => D = E )
          & ! [C] :
              ~ ( in(C,B)
                & ! [D] :
                    ~ ! [H] :
                        ( element(H,powerset(the_carrier(A)))
                       => ( H = C
                         => D = subset_complement(the_carrier(A),H) ) ) ) )
       => ? [C] :
            ( relation(C)
            & function(C)
            & relation_dom(C) = B
            & ! [D] :
                ( in(D,B)
               => ! [I] :
                    ( element(I,powerset(the_carrier(A)))
                   => ( I = D
                     => apply(C,D) = subset_complement(the_carrier(A),I) ) ) ) ) ) ) ).

fof(t13_tops_2,conjecture,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( finite(complements_of_subsets(the_carrier(A),B))
          <=> finite(B) ) ) ) ).

fof(t146_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => relation_image(A,relation_dom(A)) = relation_rng(A) ) ).

fof(t17_finset_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( finite(A)
       => finite(relation_image(B,A)) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

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

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
