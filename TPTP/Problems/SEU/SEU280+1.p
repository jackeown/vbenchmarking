%------------------------------------------------------------------------------
% File     : SEU280+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_xboole_0__e6_22__wellord2
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_xboole_0__e6_22__wellord2 [Urb07]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.18 v9.0.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.10 v7.2.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.07 v6.4.0, 0.12 v6.2.0, 0.16 v6.1.0, 0.20 v6.0.0, 0.17 v5.5.0, 0.19 v5.4.0, 0.21 v5.3.0, 0.30 v5.2.0, 0.10 v5.0.0, 0.12 v4.1.0, 0.13 v4.0.0, 0.17 v3.7.0, 0.14 v3.5.0, 0.00 v3.4.0, 0.08 v3.3.0
% Syntax   : Number of formulae    :    6 (   0 unt;   0 def)
%            Number of atoms       :   23 (   4 equ)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :   18 (   1   ~;   0   |;  10   &)
%                                         (   2 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   15 (  11   !;   4   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_xboole_0__e6_22__wellord2,conjecture,
    ! [A] :
    ? [B] :
    ! [C] :
      ( in(C,B)
    <=> ( in(C,A)
        & ordinal(C) ) ) ).

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

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc1_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) ).

fof(s1_tarski__e6_22__wellord2__1,axiom,
    ! [A] :
      ( ! [B,C,D] :
          ( ( B = C
            & ordinal(C)
            & B = D
            & ordinal(D) )
         => C = D )
     => ? [B] :
        ! [C] :
          ( in(C,B)
        <=> ? [D] :
              ( in(D,A)
              & D = C
              & ordinal(C) ) ) ) ).

%------------------------------------------------------------------------------
