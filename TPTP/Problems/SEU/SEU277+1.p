%------------------------------------------------------------------------------
% File     : SEU277+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_xboole_0__e1_8_1_1__relat_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_xboole_0__e1_8_1_1__relat_1 [Urb07]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.45 v9.0.0, 0.47 v8.2.0, 0.44 v7.5.0, 0.47 v7.4.0, 0.30 v7.3.0, 0.34 v7.2.0, 0.31 v7.1.0, 0.39 v7.0.0, 0.37 v6.4.0, 0.38 v6.3.0, 0.46 v6.2.0, 0.48 v6.1.0, 0.60 v6.0.0, 0.52 v5.5.0, 0.56 v5.4.0, 0.57 v5.3.0, 0.59 v5.2.0, 0.40 v5.1.0, 0.43 v5.0.0, 0.50 v4.1.0, 0.48 v4.0.1, 0.57 v4.0.0, 0.62 v3.7.0, 0.55 v3.5.0, 0.63 v3.4.0, 0.58 v3.3.0
% Syntax   : Number of formulae    :   20 (   6 unt;   0 def)
%            Number of atoms       :   70 (   8 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :   54 (   4   ~;   0   |;  38   &)
%                                         (   2 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   10 (   8 usr;   1 prp; 0-2 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 2-2 aty)
%            Number of variables   :   39 (  20   !;  19   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_xboole_0__e6_21__wellord2__1,conjecture,
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

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(s1_tarski__e6_21__wellord2__1,axiom,
    ! [A,B,C] :
      ( ( relation(B)
        & relation(C)
        & function(C) )
     => ( ! [D,E,F] :
            ( ( D = E
              & ? [G,H] :
                  ( E = ordered_pair(G,H)
                  & in(ordered_pair(apply(C,G),apply(C,H)),B) )
              & D = F
              & ? [I,J] :
                  ( F = ordered_pair(I,J)
                  & in(ordered_pair(apply(C,I),apply(C,J)),B) ) )
           => E = F )
       => ? [D] :
          ! [E] :
            ( in(E,D)
          <=> ? [F] :
                ( in(F,cartesian_product2(A,A))
                & F = E
                & ? [K,L] :
                    ( E = ordered_pair(K,L)
                    & in(ordered_pair(apply(C,K),apply(C,L)),B) ) ) ) ) ) ).

%------------------------------------------------------------------------------
