%------------------------------------------------------------------------------
% File     : SEU278+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_relat_1__e6_21__wellord2
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_relat_1__e6_21__wellord2 [Urb07]

% Status   : Theorem
% Rating   : 0.91 v9.1.0, 0.88 v9.0.0, 0.86 v8.2.0, 0.89 v8.1.0, 0.83 v7.5.0, 0.91 v7.4.0, 0.90 v7.3.0, 0.83 v7.1.0, 0.78 v7.0.0, 0.83 v6.4.0, 0.81 v6.3.0, 0.83 v6.2.0, 0.92 v6.1.0, 0.97 v6.0.0, 0.96 v5.4.0, 1.00 v5.2.0, 0.95 v5.1.0, 0.90 v5.0.0, 0.96 v3.7.0, 0.90 v3.5.0, 0.95 v3.3.0
% Syntax   : Number of formulae    :   40 (  16 unt;   0 def)
%            Number of atoms       :   99 (   9 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   73 (  14   ~;   1   |;  41   &)
%                                         (   4 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   11 (   9 usr;   1 prp; 0-2 aty)
%            Number of functors    :    6 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   63 (  49   !;  14   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_relat_1__e6_21__wellord2,conjecture,
    ! [A,B,C] :
      ( ( relation(B)
        & relation(C)
        & function(C) )
     => ? [D] :
          ( relation(D)
          & ! [E,F] :
              ( in(ordered_pair(E,F),D)
            <=> ( in(E,A)
                & in(F,A)
                & in(ordered_pair(apply(C,E),apply(C,F)),B) ) ) ) ) ).

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

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(s1_xboole_0__e6_21__wellord2__1,axiom,
    ! [A,B,C] :
      ( ( relation(B)
        & relation(C)
        & function(C) )
     => ? [D] :
        ! [E] :
          ( in(E,D)
        <=> ( in(E,cartesian_product2(A,A))
            & ? [F,G] :
                ( E = ordered_pair(F,G)
                & in(ordered_pair(apply(C,F),apply(C,G)),B) ) ) ) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

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

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

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
