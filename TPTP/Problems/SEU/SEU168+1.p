%------------------------------------------------------------------------------
% File     : SEU168+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t136_zfmisc_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t136_zfmisc_1 [Urb07]

% Status   : Theorem
% Rating   : 0.52 v9.1.0, 0.55 v9.0.0, 0.56 v8.1.0, 0.58 v7.5.0, 0.56 v7.4.0, 0.53 v7.3.0, 0.52 v7.2.0, 0.48 v7.0.0, 0.50 v6.3.0, 0.46 v6.2.0, 0.60 v6.1.0, 0.67 v6.0.0, 0.70 v5.5.0, 0.67 v5.4.0, 0.68 v5.3.0, 0.70 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.58 v4.1.0, 0.57 v4.0.0, 0.58 v3.7.0, 0.65 v3.5.0, 0.68 v3.4.0, 0.74 v3.3.0
% Syntax   : Number of formulae    :    7 (   2 unt;   0 def)
%            Number of atoms       :   30 (   1 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :   32 (   9   ~;   0   |;  14   &)
%                                         (   3 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :   24 (  22   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(d1_zfmisc_1,axiom,
    ! [A,B] :
      ( B = powerset(A)
    <=> ! [C] :
          ( in(C,B)
        <=> subset(C,A) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t136_zfmisc_1,conjecture,
    ! [A] :
    ? [B] :
      ( in(A,B)
      & ! [C,D] :
          ( ( in(C,B)
            & subset(D,C) )
         => in(D,B) )
      & ! [C] :
          ( in(C,B)
         => in(powerset(C),B) )
      & ! [C] :
          ~ ( subset(C,B)
            & ~ are_equipotent(C,B)
            & ~ in(C,B) ) ) ).

fof(t9_tarski,axiom,
    ! [A] :
    ? [B] :
      ( in(A,B)
      & ! [C,D] :
          ( ( in(C,B)
            & subset(D,C) )
         => in(D,B) )
      & ! [C] :
          ~ ( in(C,B)
            & ! [D] :
                ~ ( in(D,B)
                  & ! [E] :
                      ( subset(E,C)
                     => in(E,D) ) ) )
      & ! [C] :
          ~ ( subset(C,B)
            & ~ are_equipotent(C,B)
            & ~ in(C,B) ) ) ).

%------------------------------------------------------------------------------
