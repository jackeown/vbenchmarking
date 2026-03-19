%------------------------------------------------------------------------------
% File     : SYO365_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from EXTENSIONALITY
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :   11 (   3 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    6 (   2   ~;   0   |;   0   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :   10 (   6 fml;   4 var)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   4 usr;   3 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    2 (   2   !;   0   ?;   2   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(cA_type,type,
    cA: $o ).

tff(cC_type,type,
    cC: $o > $o ).

tff(cEXT2_type,type,
    cEXT2: $o ).

tff(cEXT_eq_0_type,type,
    cEXT_eq_0: $o ).

tff(cEXT2_def,definition,
    ( cEXT2
    = ( cC(cA)
     => cC(~ ~ cA) ) ) ).

tff(cEXT_eq_0_def,definition,
    ( cEXT_eq_0
    = ( ! [Xp: $o,Xq: $o] :
          ( ( (Xp)
          <=> (Xq) )
         => ( (Xp) = (Xq) ) ) ) ) ).

tff(cEXT2A,conjecture,
    ( cEXT_eq_0
   => cEXT2 ) ).

%------------------------------------------------------------------------------
