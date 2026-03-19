%------------------------------------------------------------------------------
% File     : SEU299+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_xboole_0__e1_39_1__ordinal1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_xboole_0__e1_39_1__ordinal1 [Urb07]

% Status   : Theorem
% Rating   : 0.61 v9.1.0, 0.58 v9.0.0, 0.64 v8.2.0, 0.61 v8.1.0, 0.53 v7.5.0, 0.69 v7.4.0, 0.53 v7.3.0, 0.55 v7.1.0, 0.52 v7.0.0, 0.57 v6.4.0, 0.58 v6.3.0, 0.62 v6.2.0, 0.64 v6.1.0, 0.70 v6.0.0, 0.74 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.70 v5.1.0, 0.76 v5.0.0, 0.83 v4.0.1, 0.87 v4.0.0, 0.88 v3.7.0, 0.85 v3.5.0, 0.84 v3.3.0
% Syntax   : Number of formulae    :   47 (  11 unt;   0 def)
%            Number of atoms       :  186 (  16 equ)
%            Maximal formula atoms :   34 (   3 avg)
%            Number of connectives :  166 (  27   ~;   0   |; 103   &)
%                                         (   2 <=>;  34  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  13 usr;   1 prp; 0-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-1 aty)
%            Number of variables   :   69 (  44   !;  25   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_xboole_0__e18_27__finset_1__1,conjecture,
    ! [A] :
      ( ordinal(A)
     => ? [B] :
        ! [C] :
          ( in(C,B)
        <=> ( in(C,succ(A))
            & ? [D] :
                ( ordinal(D)
                & C = D
                & ( in(D,omega)
                 => ! [E] :
                      ( element(E,powerset(powerset(D)))
                     => ~ ( E != empty_set
                          & ! [F] :
                              ~ ( in(F,E)
                                & ! [G] :
                                    ( ( in(G,E)
                                      & subset(F,G) )
                                   => G = F ) ) ) ) ) ) ) ) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

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

fof(cc1_finset_1,axiom,
    ! [A] :
      ( empty(A)
     => finite(A) ) ).

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

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(rc4_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
      & function(A) ) ).

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

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(cc2_arytm_3,axiom,
    ! [A] :
      ( ( empty(A)
        & ordinal(A) )
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A)
        & natural(A) ) ) ).

fof(rc1_arytm_3,axiom,
    ? [A] :
      ( ~ empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A)
      & natural(A) ) ).

fof(fc2_arytm_3,axiom,
    ! [A] :
      ( ( ordinal(A)
        & natural(A) )
     => ( ~ empty(succ(A))
        & epsilon_transitive(succ(A))
        & epsilon_connected(succ(A))
        & ordinal(succ(A))
        & natural(succ(A)) ) ) ).

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

fof(cc3_ordinal1,axiom,
    ! [A] :
      ( empty(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A) ) ) ).

fof(rc3_ordinal1,axiom,
    ? [A] :
      ( ~ empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

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

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_ordinal1,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k5_ordinal2,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(fc1_ordinal2,axiom,
    ( epsilon_transitive(omega)
    & epsilon_connected(omega)
    & ordinal(omega)
    & ~ empty(omega) ) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(cc1_arytm_3,axiom,
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( element(B,A)
         => ( epsilon_transitive(B)
            & epsilon_connected(B)
            & ordinal(B) ) ) ) ).

fof(cc3_arytm_3,axiom,
    ! [A] :
      ( element(A,omega)
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A)
        & natural(A) ) ) ).

fof(fc1_ordinal1,axiom,
    ! [A] : ~ empty(succ(A)) ).

fof(cc1_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) ).

fof(fc2_ordinal1,axiom,
    ( relation(empty_set)
    & relation_empty_yielding(empty_set)
    & function(empty_set)
    & one_to_one(empty_set)
    & empty(empty_set)
    & epsilon_transitive(empty_set)
    & epsilon_connected(empty_set)
    & ordinal(empty_set) ) ).

fof(fc3_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( ~ empty(succ(A))
        & epsilon_transitive(succ(A))
        & epsilon_connected(succ(A))
        & ordinal(succ(A)) ) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(s1_tarski__e18_27__finset_1__1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( ! [B,C,D] :
            ( ( B = C
              & ? [E] :
                  ( ordinal(E)
                  & C = E
                  & ( in(E,omega)
                   => ! [F] :
                        ( element(F,powerset(powerset(E)))
                       => ~ ( F != empty_set
                            & ! [G] :
                                ~ ( in(G,F)
                                  & ! [H] :
                                      ( ( in(H,F)
                                        & subset(G,H) )
                                     => H = G ) ) ) ) ) )
              & B = D
              & ? [I] :
                  ( ordinal(I)
                  & D = I
                  & ( in(I,omega)
                   => ! [J] :
                        ( element(J,powerset(powerset(I)))
                       => ~ ( J != empty_set
                            & ! [K] :
                                ~ ( in(K,J)
                                  & ! [L] :
                                      ( ( in(L,J)
                                        & subset(K,L) )
                                     => L = K ) ) ) ) ) ) )
           => C = D )
       => ? [B] :
          ! [C] :
            ( in(C,B)
          <=> ? [D] :
                ( in(D,succ(A))
                & D = C
                & ? [M] :
                    ( ordinal(M)
                    & C = M
                    & ( in(M,omega)
                     => ! [N] :
                          ( element(N,powerset(powerset(M)))
                         => ~ ( N != empty_set
                              & ! [O] :
                                  ~ ( in(O,N)
                                    & ! [P] :
                                        ( ( in(P,N)
                                          & subset(O,P) )
                                       => P = O ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
