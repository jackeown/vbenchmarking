%------------------------------------------------------------------------------
% File     : SYO180_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   80 (  23   ~;   0   |;  40   &)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (  31 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :   58 (   0 fml;  58 var)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    0 (   0 usr;   0 prp; --- aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   11 (  11   !;   0   ?;  11   :)
% SPC      : TX0_THM_NEQ_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(cPORKCHOP2,conjecture,
    ! [L: $o,P: $o,M: $o,G: $o,R: $o,E: $o,N: $o,F: $o,K: $o,B: $o,C: $o] :
      ( ( ( ( (L)
            & (P) )
         => (M) )
        & ( ( (G)
            & ~ (R) )
         => (M) )
        & ( ( ~ (K)
            & (N)
            & (M) )
         => (F) )
        & ( ( ~ (G)
            & ~ (P) )
         => (R) )
        & ( ( (K)
            & (B) )
         => (C) )
        & ( ( (R)
            & ~ (N)
            & ~ (F) )
         => (P) )
        & ( ( (L)
            & (M) )
         => (C) )
        & ( ( (E)
            & ~ (K)
            & (G)
            & ~ (N) )
         => ~ (M) )
        & ( ( ~ (G)
            & ~ (R) )
         => (K) )
        & ( ( (K)
            & (L)
            & (E) )
         => ~ (M) )
        & ( ( (R)
            & (E) )
         => ~ (C) )
        & ( ( (G)
            & ~ (K)
            & ~ (M) )
         => ~ (B) )
        & ( ( (N)
            & ~ (P)
            & ~ (F) )
         => (C) )
        & ( ( (G)
            & (B)
            & ~ (R) )
         => ~ (C) )
        & ( ( (R)
            & ~ (K)
            & ~ (M) )
         => (G) ) )
     => ( ( (E)
          & (L) )
       => ( (F)
          & ~ (B) ) ) ) ).

%------------------------------------------------------------------------------
