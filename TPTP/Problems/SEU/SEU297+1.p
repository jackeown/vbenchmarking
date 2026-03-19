%------------------------------------------------------------------------------
% File     : SEU297+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_xboole_0__e6_27__finset_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_xboole_0__e6_27__finset_1 [Urb07]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.45 v9.0.0, 0.47 v8.2.0, 0.44 v8.1.0, 0.42 v7.5.0, 0.47 v7.4.0, 0.33 v7.3.0, 0.38 v7.2.0, 0.34 v7.1.0, 0.43 v7.0.0, 0.37 v6.4.0, 0.38 v6.3.0, 0.50 v6.2.0, 0.48 v6.1.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.61 v5.3.0, 0.59 v5.2.0, 0.40 v5.1.0, 0.43 v5.0.0, 0.50 v4.1.0, 0.52 v4.0.1, 0.57 v4.0.0, 0.58 v3.7.0, 0.60 v3.5.0, 0.68 v3.4.0, 0.63 v3.3.0
% Syntax   : Number of formulae    :   37 (   7 unt;   0 def)
%            Number of atoms       :  125 (   4 equ)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  101 (  13   ~;   0   |;  64   &)
%                                         (   2 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   13 (  11 usr;   1 prp; 0-2 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   53 (  34   !;  19   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_xboole_0__e6_27__finset_1,conjecture,
    ! [A,B,C] :
      ( ( element(B,powerset(powerset(A)))
        & relation(C)
        & function(C) )
     => ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( in(E,powerset(relation_dom(C)))
            & in(relation_image(C,E),B) ) ) ) ).

fof(rc2_finset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B)
      & relation(B)
      & function(B)
      & one_to_one(B)
      & epsilon_transitive(B)
      & epsilon_connected(B)
      & ordinal(B)
      & natural(B)
      & finite(B) ) ).

fof(rc1_arytm_3,axiom,
    ? [A] :
      ( ~ empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A)
      & natural(A) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) ).

fof(fc13_finset_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A)
        & finite(B) )
     => finite(relation_image(A,B)) ) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(cc1_arytm_3,axiom,
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( element(B,A)
         => ( epsilon_transitive(B)
            & epsilon_connected(B)
            & ordinal(B) ) ) ) ).

fof(cc2_arytm_3,axiom,
    ! [A] :
      ( ( empty(A)
        & ordinal(A) )
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A)
        & natural(A) ) ) ).

fof(cc1_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) ).

fof(cc2_ordinal1,axiom,
    ! [A] :
      ( ( epsilon_transitive(A)
        & epsilon_connected(A) )
     => ordinal(A) ) ).

fof(rc1_ordinal1,axiom,
    ? [A] :
      ( epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(rc2_ordinal1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A)
      & empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(rc3_ordinal1,axiom,
    ? [A] :
      ( ~ empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( empty(A)
     => finite(A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

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

fof(cc3_ordinal1,axiom,
    ! [A] :
      ( empty(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A) ) ) ).

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

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k9_relat_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(s1_tarski__e6_27__finset_1__1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(powerset(A)))
        & relation(C)
        & function(C) )
     => ( ! [D,E,F] :
            ( ( D = E
              & in(relation_image(C,E),B)
              & D = F
              & in(relation_image(C,F),B) )
           => E = F )
       => ? [D] :
          ! [E] :
            ( in(E,D)
          <=> ? [F] :
                ( in(F,powerset(relation_dom(C)))
                & F = E
                & in(relation_image(C,E),B) ) ) ) ) ).

%------------------------------------------------------------------------------
