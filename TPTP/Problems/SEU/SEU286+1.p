%------------------------------------------------------------------------------
% File     : SEU286+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_xboole_0__e4_5_1__funct_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_xboole_0__e4_5_1__funct_1 [Urb07]

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.79 v9.0.0, 0.78 v8.1.0, 0.75 v7.5.0, 0.84 v7.4.0, 0.70 v7.3.0, 0.69 v7.1.0, 0.70 v6.4.0, 0.69 v6.3.0, 0.71 v6.2.0, 0.76 v6.1.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.93 v5.2.0, 0.90 v5.1.0, 0.95 v5.0.0, 0.96 v4.1.0, 0.91 v4.0.1, 0.96 v4.0.0, 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.4.0, 0.95 v3.3.0
% Syntax   : Number of formulae    :   19 (   5 unt;   0 def)
%            Number of atoms       :   83 (  12 equ)
%            Maximal formula atoms :   26 (   4 avg)
%            Number of connectives :   70 (   6   ~;   0   |;  48   &)
%                                         (   2 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   10 (   8 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :   47 (  24   !;  23   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_xboole_0__e10_24__wellord2__1,conjecture,
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

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(rc2_ordinal1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A)
      & empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

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

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

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

fof(s1_tarski__e10_24__wellord2__2,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & relation(B) )
     => ! [C] :
          ( ! [D,E,F] :
              ( ( D = E
                & ? [G,H] :
                    ( ordered_pair(G,H) = E
                    & in(G,A)
                    & ? [I] :
                        ( G = I
                        & in(H,I)
                        & ! [J] :
                            ( in(J,I)
                           => in(ordered_pair(H,J),B) ) ) )
                & D = F
                & ? [K,L] :
                    ( ordered_pair(K,L) = F
                    & in(K,A)
                    & ? [M] :
                        ( K = M
                        & in(L,M)
                        & ! [N] :
                            ( in(N,M)
                           => in(ordered_pair(L,N),B) ) ) ) )
             => E = F )
         => ? [D] :
            ! [E] :
              ( in(E,D)
            <=> ? [F] :
                  ( in(F,cartesian_product2(A,C))
                  & F = E
                  & ? [O,P] :
                      ( ordered_pair(O,P) = E
                      & in(O,A)
                      & ? [Q] :
                          ( O = Q
                          & in(P,Q)
                          & ! [R] :
                              ( in(R,Q)
                             => in(ordered_pair(P,R),B) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
