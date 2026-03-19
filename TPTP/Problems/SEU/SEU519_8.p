%------------------------------------------------------------------------------
% File     : SEU519_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Power Sets and Unions
% Version  : Especial * Reduced > Especial.
% English  : (! A:i.in emptyset (powerset A))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    8 (   2 unt;   5 typ;   2 def)
%            Number of atoms       :   11 (   2 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    5 (   4 fml;   1 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   2   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :    6 (   6   !;   0   ?;   6   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(in_type,type,
    in: ( $i * $i ) > $o ).

tff(emptyset_type,type,
    emptyset: $i ).

tff(powerset_type,type,
    powerset: $i > $i ).

tff(emptysetE_type,type,
    emptysetE: $o ).

tff(emptysetE,definition,
    ( emptysetE
    = ( ! [Xx: $i] :
          ( in(Xx,emptyset)
         => ! [Xphi: $o] : (Xphi) ) ) ) ).

tff(powersetI_type,type,
    powersetI: $o ).

tff(powersetI,definition,
    ( powersetI
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( in(Xx,B)
             => in(Xx,A) )
         => in(B,powerset(A)) ) ) ) ).

tff(emptyinPowerset,conjecture,
    ( emptysetE
   => ( powersetI
     => ! [A: $i] : in(emptyset,powerset(A)) ) ) ).

%------------------------------------------------------------------------------
