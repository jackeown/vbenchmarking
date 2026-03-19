%------------------------------------------------------------------------------
% File     : SEU287+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_funct_1__e2_11_1__funct_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_funct_1__e2_11_1__funct_1 [Urb07]

% Status   : Theorem
% Rating   : 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.3.0
% Syntax   : Number of formulae    :   46 (  15 unt;   0 def)
%            Number of atoms       :  150 (  19 equ)
%            Maximal formula atoms :   22 (   3 avg)
%            Number of connectives :  122 (  18   ~;   1   |;  70   &)
%                                         (   6 <=>;  27  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  10 usr;   1 prp; 0-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   94 (  69   !;  25   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_funct_1__e10_24__wellord2__1,conjecture,
    ! [A,B] :
      ( ( ~ empty(A)
        & relation(B) )
     => ( ! [C,D,E] :
            ( ( in(C,A)
              & ? [F] :
                  ( C = F
                  & in(D,F)
                  & ! [G] :
                      ( in(G,F)
                     => in(ordered_pair(D,G),B) ) )
              & in(C,A)
              & ? [H] :
                  ( C = H
                  & in(E,H)
                  & ! [I] :
                      ( in(I,H)
                     => in(ordered_pair(E,I),B) ) ) )
           => D = E )
       => ? [C] :
            ( relation(C)
            & function(C)
            & ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(D,A)
                  & in(D,A)
                  & ? [J] :
                      ( D = J
                      & in(E,J)
                      & ! [K] :
                          ( in(K,J)
                         => in(ordered_pair(E,K),B) ) ) ) ) ) ) ) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

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

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

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

fof(cc3_ordinal1,axiom,
    ! [A] :
      ( empty(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A) ) ) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(s1_tarski__e10_24__wellord2__1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & relation(B) )
     => ( ! [C,D,E] :
            ( ( in(C,A)
              & ? [F] :
                  ( C = F
                  & in(D,F)
                  & ! [G] :
                      ( in(G,F)
                     => in(ordered_pair(D,G),B) ) )
              & in(C,A)
              & ? [H] :
                  ( C = H
                  & in(E,H)
                  & ! [I] :
                      ( in(I,H)
                     => in(ordered_pair(E,I),B) ) ) )
           => D = E )
       => ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( in(E,A)
                & in(E,A)
                & ? [J] :
                    ( E = J
                    & in(D,J)
                    & ! [K] :
                        ( in(K,J)
                       => in(ordered_pair(D,K),B) ) ) ) ) ) ) ).

fof(s1_xboole_0__e10_24__wellord2__1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & relation(B) )
     => ! [C] :
        ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( in(E,cartesian_product2(A,C))
            & ? [F,G] :
                ( ordered_pair(F,G) = E
                & in(F,A)
                & ? [H] :
                    ( F = H
                    & in(G,H)
                    & ! [I] :
                        ( in(I,H)
                       => in(ordered_pair(G,I),B) ) ) ) ) ) ) ).

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

fof(dt_m1_subset_1,axiom,
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

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

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
