%------------------------------------------------------------------------------
% File     : SEU272+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_xboole_0__e3_38_1__ordinal1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_xboole_0__e3_38_1__ordinal1 [Urb07]

% Status   : Theorem
% Rating   : 0.45 v9.0.0, 0.47 v8.1.0, 0.44 v7.5.0, 0.56 v7.4.0, 0.43 v7.3.0, 0.34 v7.2.0, 0.31 v7.1.0, 0.39 v7.0.0, 0.40 v6.4.0, 0.42 v6.3.0, 0.46 v6.2.0, 0.52 v6.1.0, 0.60 v6.0.0, 0.57 v5.5.0, 0.59 v5.4.0, 0.61 v5.3.0, 0.63 v5.2.0, 0.45 v5.1.0, 0.43 v5.0.0, 0.46 v4.1.0, 0.48 v4.0.1, 0.52 v4.0.0, 0.54 v3.7.0, 0.60 v3.5.0, 0.58 v3.4.0, 0.63 v3.3.0
% Syntax   : Number of formulae    :   14 (   4 unt;   0 def)
%            Number of atoms       :   52 (   8 equ)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :   43 (   5   ~;   0   |;  26   &)
%                                         (   2 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   6 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :   28 (  17   !;  11   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_xboole_0__e8_6__wellord2__1,conjecture,
    ! [A,B] :
      ( ordinal(B)
     => ? [C] :
        ! [D] :
          ( in(D,C)
        <=> ( in(D,succ(B))
            & ? [E] :
                ( ordinal(E)
                & D = E
                & in(E,A) ) ) ) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

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

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_ordinal1,axiom,
    $true ).

fof(fc1_ordinal1,axiom,
    ! [A] : ~ empty(succ(A)) ).

fof(cc1_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) ).

fof(fc3_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( ~ empty(succ(A))
        & epsilon_transitive(succ(A))
        & epsilon_connected(succ(A))
        & ordinal(succ(A)) ) ) ).

fof(s1_tarski__e8_6__wellord2__1,axiom,
    ! [A,B] :
      ( ordinal(B)
     => ( ! [C,D,E] :
            ( ( C = D
              & ? [F] :
                  ( ordinal(F)
                  & D = F
                  & in(F,A) )
              & C = E
              & ? [G] :
                  ( ordinal(G)
                  & E = G
                  & in(G,A) ) )
           => D = E )
       => ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( in(E,succ(B))
                & E = D
                & ? [H] :
                    ( ordinal(H)
                    & D = H
                    & in(H,A) ) ) ) ) ) ).

%------------------------------------------------------------------------------
